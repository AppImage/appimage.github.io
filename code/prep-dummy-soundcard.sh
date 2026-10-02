#!/bin/bash

# Give the test an ALSA sound card, so that audio applications (players, SID/MOD
# players, games) do not exit with "no audio devices" before showing a window.
# Run as root (sudo bash code/prep-dummy-soundcard.sh), see .github/workflows/test.yml.
# https://github.com/travis-ci/travis-ci/issues/1754#issuecomment-497986438
# Mirrored from https://github.com/k3it/qsorder/blob/master/test/prep-dummy-soundcard.sh
#
# The card is the kernel's snd-dummy module. A GitHub runner has the module in the
# linux-modules-extra package of its kernel, which is not installed: that is why
# "modprobe snd-dummy" alone said "module not found". If there is no card even so,
# ALSA's "default" device is a null device (it accepts and drops what is played).

if ! grep -q '^snd_dummy ' /proc/modules ; then
  modprobe snd-dummy 2>/dev/null || {
    echo "snd-dummy is not available, installing linux-modules-extra-$(uname -r)"
    apt-get install -y -q "linux-modules-extra-$(uname -r)" >/dev/null 2>&1 && modprobe snd-dummy
  }
fi
chmod -R a+rw /dev/snd 2>/dev/null || true

USER_NAME="${SUDO_USER:-$(id -un)}"
USER_HOME=$(getent passwd "$USER_NAME" | cut -d: -f6)
[ -n "$USER_HOME" ] || USER_HOME="$HOME"
if grep -q '[^[:space:]]' /proc/asound/cards 2>/dev/null && ! grep -q 'no soundcards' /proc/asound/cards ; then
  echo "ALSA sound card ready:"
  cat /proc/asound/cards
else
  echo "WARNING: no ALSA sound card, using a null device as the default"
  cat > "$USER_HOME/.asoundrc" <<ASOUNDRC
pcm.!default {
  type plug
  slave.pcm "null"
}
ASOUNDRC
  chown "$USER_NAME" "$USER_HOME/.asoundrc" 2>/dev/null || true
  chmod go+r "$USER_HOME/.asoundrc"
fi
mkdir -p tmp && chmod 777 tmp
