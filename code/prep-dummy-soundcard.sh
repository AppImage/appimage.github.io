#!/bin/bash

# Give the test an ALSA audio output, so that audio applications (players, SID/MOD
# players, games) do not exit with "no audio devices" before showing a window.
# Run as root (sudo bash code/prep-dummy-soundcard.sh), see .github/workflows/test.yml.
# https://github.com/travis-ci/travis-ci/issues/1754#issuecomment-497986438
# Mirrored from https://github.com/k3it/qsorder/blob/master/test/prep-dummy-soundcard.sh
#
# A GitHub runner has no sound card, and its kernel (Azure) has no snd-dummy module,
# not even in linux-modules-extra. So there is no card to find: the user's
# ~/.asoundrc defines two ALSA devices that accept and drop what is played
# (the "null" plugin) and marks them for the device lists that applications
# build from ALSA's configuration (PortAudio, miniaudio, SDL: the "hint" blocks).
# If a card is there after all (snd-dummy loads), nothing else is needed.

modprobe snd-dummy 2>/dev/null || true
chmod -R a+rw /dev/snd 2>/dev/null || true

if grep -q '[0-9] \[' /proc/asound/cards 2>/dev/null ; then
  echo "ALSA sound card ready:"
  cat /proc/asound/cards
else
  echo "No ALSA sound card; defining null devices in ~/.asoundrc"
  USER_NAME="${SUDO_USER:-$(id -un)}"
  USER_HOME=$(getent passwd "$USER_NAME" | cut -d: -f6)
  [ -n "$USER_HOME" ] || USER_HOME="$HOME"
  cat > "$USER_HOME/.asoundrc" <<ASOUNDRC
pcm.!default {
  type plug
  slave.pcm "null"
  hint {
    show on
    description "Default Output (dummy)"
  }
}
pcm.dummy {
  type plug
  slave.pcm "null"
  hint {
    show on
    description "Dummy Output"
  }
}
ASOUNDRC
  chown "$USER_NAME" "$USER_HOME/.asoundrc" 2>/dev/null || true
  chmod go+r "$USER_HOME/.asoundrc"
fi
mkdir -p tmp && chmod 777 tmp
