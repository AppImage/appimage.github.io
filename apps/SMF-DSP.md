---
layout: app

permalink: /SMF-DSP/
description: Standard MIDI file player
license: BSL-1.0

icons:
  - SMF-DSP/icons/64x64/smf-dsp.png

screenshots:
  - SMF-DSP/screenshot.png

authors:
  - name: jpcima
    url: https://github.com/jpcima

links:
  - type: GitHub
    url: jpcima/smf-dsp
  - type: Download
    url: https://github.com/jpcima/smf-dsp/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: SMF-DSP MIDI player
    Name[fr]: Lecteur MIDI SMF-DSP
    GenericName: MIDI file player
    GenericName[fr]: Lecteur de fichiers MIDI
    Comment: Standard MIDI file player
    Comment[fr]: Lecteur de fichiers MIDI standard
    Exec: smf-dsp -- %f
    TryExec: smf-dsp
    Icon: smf-dsp
    Terminal: false
    Type: Application
    Categories: AudioVideo
    MimeType: audio/midi
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSL-1.0
---
