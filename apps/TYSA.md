---
layout: app

permalink: /TYSA/
description: "TYSA (Teach Yourself Anything): the desktop app."
license: "AGPL-3.0"

icons:
  - TYSA/icons/2000x2000/tysa.png

screenshots:
  - TYSA/screenshot.png

authors:
  - name: "Akas333"
    url: "https://github.com/Akas333"

links:
  - type: GitHub
    url: Akas333/TYSA
  - type: Download
    url: https://github.com/Akas333/TYSA/releases

desktop:
  Desktop Entry:
    Name: TYSA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tysa
    StartupWMClass: TYSA
    X-AppImage-Version: 1.1.5
    Comment: 'TYSA (Teach Yourself Anything): the desktop app.'
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0
---
