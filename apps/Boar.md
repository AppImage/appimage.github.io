---
layout: app

permalink: /Boar/
description: "Desktop video editor with a multitrack timeline and local AI tools."
license: "MIT"

icons:
  - Boar/icons/512x512/boar.png

screenshots:
  - Boar/screenshot.png

authors:
  - name: "MatteoFilosa"
    url: "https://github.com/MatteoFilosa"

links:
  - type: GitHub
    url: MatteoFilosa/boar
  - type: Download
    url: https://github.com/MatteoFilosa/boar/releases

desktop:
  Desktop Entry:
    Name: Boar
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: boar
    StartupWMClass: Boar
    X-AppImage-Version: 0.7.5
    Comment: Desktop video editor with a multitrack timeline and local AI tools.
    MimeType: application/x-boar-project
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"boar","productName":"Boar","version":"0.7.5","private":true,"description":"Desktop video editor with a multitrack timeline and local AI tools.","author":"Matteo Filosa","license":"MIT","main":"./out/main/index.js","engines":{"node":">=22"}}
---
