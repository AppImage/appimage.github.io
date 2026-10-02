#!/bin/bash

# Give the test an audio output, so that applications that insist on one (media
# players, SID/MOD players, games: "no audio devices found", "could not open the
# audio device") start and show their window. A GitHub runner has no sound card
# (the snd-dummy kernel module is not there), so: a PulseAudio daemon with a null
# sink as the user that runs the test, and ALSA's default device through it.
# Used by .github/workflows/test.yml before the applications are started; does
# nothing (and never fails) where PulseAudio is not installed.
#
# Usage: code/prep-dummy-audio.sh        (not as root: pulseaudio refuses to)

command -v pulseaudio >/dev/null 2>&1 || { echo "pulseaudio is not installed, no dummy audio output" ; exit 0 ; }

if ! pactl info >/dev/null 2>&1 ; then
  pulseaudio -D -n --exit-idle-time=-1 --log-target=stderr \
    --load="module-native-protocol-unix" \
    --load="module-null-sink sink_name=dummy sink_properties=device.description=Dummy_Output" \
    >/dev/null 2>&1 || true
  for _ in 1 2 3 4 5 ; do pactl info >/dev/null 2>&1 && break ; sleep 1 ; done
fi
pactl set-default-sink dummy >/dev/null 2>&1 || true

# ALSA applications: the default device is PulseAudio (alsa-plugins)
ASOUNDRC='pcm.!default { type pulse }
ctl.!default { type pulse }'
if ! { echo "$ASOUNDRC" > "$HOME/.asoundrc" ; } 2>/dev/null ; then
  echo "$ASOUNDRC" | sudo tee "$HOME/.asoundrc" >/dev/null 2>&1 || true
fi
chmod go+r "$HOME/.asoundrc" 2>/dev/null || sudo chmod go+r "$HOME/.asoundrc" 2>/dev/null || true

if pactl info >/dev/null 2>&1 ; then
  echo "Dummy audio output ready: $(pactl get-default-sink 2>/dev/null)"
else
  echo "WARNING: could not start PulseAudio; applications that need an audio device will fail"
fi
exit 0
