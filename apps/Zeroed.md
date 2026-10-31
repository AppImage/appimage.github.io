---
layout: app

permalink: /Zeroed/
description: "Zeroed - a free crosshair overlay. Developed and maintained by Solvra Development."
license: "GPL-3.0"

icons:
  - Zeroed/icons/512x512/zeroed.png

screenshots:
  - Zeroed/screenshot.png

authors:
  - name: "MinVT-dev"
    url: "https://github.com/MinVT-dev"

links:
  - type: GitHub
    url: MinVT-dev/Zeroed
  - type: Download
    url: https://github.com/MinVT-dev/Zeroed/releases

desktop:
  Desktop Entry:
    Name: Zeroed
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zeroed
    StartupWMClass: Zeroed
    X-AppImage-Version: 1.0.0
    Comment: Zeroed - a free crosshair overlay. Developed and maintained by Solvra Development.
    Categories: Utility
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"zeroed","version":"1.0.0","description":"Zeroed - a free crosshair overlay. Developed and maintained by Solvra Development.","main":"src/main.js","license":"GPL-3.0-or-later","author":{"name":"Solvra Development"},"homepage":"https://github.com/MinVT-dev/Zeroed","repository":{"type":"git","url":"https://github.com/MinVT-dev/Zeroed.git"},"bugs":{"url":"https://github.com/MinVT-dev/Zeroed/issues"}}
---
