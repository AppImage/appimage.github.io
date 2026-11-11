---
layout: app

permalink: /StemMaker/
description: "Turn your music into stems for Traktor and Mixxx"
license: "MIT"

icons:
  - StemMaker/icons/256x256/stemmaker.png

screenshots:
  - StemMaker/screenshot.png

authors:
  - name: "Elospeed"
    url: "https://github.com/Elospeed"

links:
  - type: GitHub
    url: Elospeed/StemMaker
  - type: Download
    url: https://github.com/Elospeed/StemMaker/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: StemMaker
    GenericName: Stem file creator
    Comment: Turn your music into stems for Traktor and Mixxx
    Comment[de]: Musik in Stems für Traktor und Mixxx umwandeln
    Exec: AppRun %F
    Icon: stemmaker
    Categories: AudioVideo
    Terminal: false
    StartupWMClass: stemmaker.exe
    X-AppImage-Version: 2.2
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT
---
