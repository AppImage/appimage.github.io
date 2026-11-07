---
layout: app

permalink: /ADT_Studio/
description: "An Electron Version of ADT STUDIO"
license: "AGPL-3.0"

icons:
  - ADT_Studio/icons/128x128/@adtdesktop.png

screenshots:
  - ADT_Studio/screenshot.png

authors:
  - name: "unicef"
    url: "https://github.com/unicef"

links:
  - type: GitHub
    url: unicef/adt-studio
  - type: Download
    url: https://github.com/unicef/adt-studio/releases

desktop:
  Desktop Entry:
    Name: ADT-Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@adtdesktop"
    StartupWMClass: ADT-Studio
    X-AppImage-Version: 0.8.0
    Comment: An Electron Version of ADT STUDIO
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@adt/desktop","version":"0.8.0","description":"An Electron Version of ADT STUDIO","homepage":"https://github.com/unicef/adt-studio","author":{"name":"UNICEF","url":"https://github.com/unicef"},"license":"AGPL-3.0-or-later","repository":{"type":"git","url":"https://github.com/unicef/adt-studio.git"},"main":"./out/main/index.js","private":true,"dependencies":{"@adt/types":"workspace:*","@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@lingui/core":"^5.9.3","@lingui/react":"^5.9.3","@tanstack/react-router":"^1.159.5","zod":"^4.4.1"}}
---
