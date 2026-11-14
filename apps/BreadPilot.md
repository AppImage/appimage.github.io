---
layout: app

permalink: /BreadPilot/
description: "Describe a hardware project in plain words; build it step by step on a 3D breadboard."
license: "Apache-2.0"

icons:
  - BreadPilot/icons/1024x1024/breadpilot.png

screenshots:
  - BreadPilot/screenshot.png

authors:
  - name: "Prestical"
    url: "https://github.com/Prestical"

links:
  - type: GitHub
    url: Prestical/BreadPilot
  - type: Download
    url: https://github.com/Prestical/BreadPilot/releases

desktop:
  Desktop Entry:
    Name: BreadPilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: breadpilot
    StartupWMClass: BreadPilot
    X-AppImage-Version: 0.2.0
    Comment: Describe a hardware project in plain words
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0
---
