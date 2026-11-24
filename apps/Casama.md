---
layout: app

permalink: /Casama/
description: "Bots that do the work, on every screen you own"
license: "AGPL-3.0"

icons:
  - Casama/icons/512x512/ai.casama.app.png

screenshots:
  - Casama/screenshot.png

authors:
  - name: "stackwares"
    url: "https://github.com/stackwares"

links:
  - type: GitHub
    url: stackwares/casama
  - type: Download
    url: https://github.com/stackwares/casama/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Casama
    Comment: Bots that do the work, on every screen you own
    Exec: casama %U
    Icon: ai.casama.app
    Terminal: false
    Categories: Office
    MimeType: x-scheme-handler/casama
    StartupWMClass: ai.casama.app
    StartupNotify: true
    Keywords: AI
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
    X-AppImage-Payload-License: AGPL-3.0
---
