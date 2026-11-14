---
layout: app

permalink: /ArkaneDAW/
description: "Pattern-based digital audio workstation"
license: "MIT"

icons:
  - ArkaneDAW/icons/128x128/arkane-daw.png
screenshots:
- https://raw.githubusercontent.com/elevchyt/ArkaneDAW/main/docs/screenshot.png

authors:
  - name: "elevchyt"
    url: "https://github.com/elevchyt"

links:
  - type: GitHub
    url: elevchyt/ArkaneDAW
  - type: Download
    url: https://github.com/elevchyt/ArkaneDAW/releases

desktop:
  Desktop Entry:
    Name: ArkaneDAW
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: arkane-daw
    StartupWMClass: ArkaneDAW
    X-AppImage-Version: 0.3.11
    Comment: Pattern-based digital audio workstation
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.elevchyt.arkanedaw
  Name:
    C: ArkaneDAW
  Summary:
    C: Pattern-based digital audio workstation
  Description:
    C: >-
      <p>ArkaneDAW is a Linux-first, pattern-based digital audio workstation: build patterns in the channel rack and
            piano roll, arrange them in the playlist and mix them in the mixer.</p>
      <ul>
        <li>Built-in instruments: modelled pianos and guitars, FM, wavetable and ROMpler synths, basslines, chiptune, drum machines
      and a sampler</li>
        <li>Built-in effects: EQ, compressors, limiter, gate, reverb, delay and more</li>
        <li>Hosts VST3, VST2 and CLAP plugins in a crash-isolated process</li>
        <li>Audio and MIDI recording, MIDI import, and export to WAV, MP3, OGG and FLAC</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - AudioVideo
  - Audio
  Keywords:
    C:
    - DAW
    - music
    - sequencer
    - synthesizer
    - VST
    - CLAP
  Url:
    homepage: https://github.com/elevchyt/ArkaneDAW
    bugtracker: https://github.com/elevchyt/ArkaneDAW/issues
  Icon:
    stock: arkane-daw
  Launchable:
    desktop-id:
    - arkane-daw.desktop
  Provides:
    binaries:
    - arkane-daw
  Screenshots:
  - default: true
    caption:
      C: Channel rack, piano roll, playlist and mixer
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/elevchyt/ArkaneDAW/main/docs/screenshot.png
      lang: C
  ContentRating:
    oars-1.1: {}

electron: {"name":"arkane-daw","productName":"ArkaneDAW","version":"0.3.11","description":"ArkaneDAW - a pattern-based digital audio workstation","main":"./out/main/index.js","license":"MIT","repository":{"type":"git","url":"https://github.com/elevchyt/ArkaneDAW"},"private":true,"type":"module","author":{"name":"elevchyt"},"homepage":"https://github.com/elevchyt/ArkaneDAW","desktopName":"arkanedaw.desktop"}
---
