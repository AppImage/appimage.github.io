---
layout: app

permalink: /sleek/
description: "todo.txt manager for Linux, Windows and macOS, free and open-source (FOSS)"
license: "MIT"

icons:
  - sleek/icons/512x512/sleek.png

screenshots:
  - sleek/screenshot.png

authors:
  - name: "ransome1"
    url: "https://github.com/ransome1"

links:
  - type: GitHub
    url: ransome1/sleek
  - type: Download
    url: https://github.com/ransome1/sleek/releases

desktop:
  Desktop Entry:
    Name: sleek
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sleek
    StartupWMClass: com.github.ransome1.sleek
    X-AppImage-Version: 70
    Comment: todo.txt manager for Linux, Windows and macOS, free and open-source (FOSS)
    Categories: ProjectManagement
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
    X-AppImage-Payload-License: MIT

electron: {"name":"sleek","productName":"sleek","desktopName":"com.github.ransome1.sleek","version":"2.0.29","description":"todo.txt manager for Linux, Windows and macOS, free and open-source (FOSS)","synopsis":"todo.txt manager for Linux, Windows and macOS, free and open-source (FOSS)","category":"ProjectManagement","homepage":"https://github.com/ransome1/","bugs":{"url":"https://github.com/ransome1/sleek/issues"},"repository":{"type":"git","url":"https://github.com/ransome1/sleek.git"},"license":"MIT","author":{"name":"Robin Ahle","email":"sleek@datenkrake.eu"},"copyright":"Copyright © 2021 to present Robin Ahle","main":"./out/main/index.js","type":"module","engines":{"node":">=26"},"dependencies":{"@emotion/react":"^11.14.0","@emotion/styled":"^11.14.1","@mui/icons-material":"^9.0.0","@mui/material":"^9.0.0","@mui/system":"^9.0.0","@mui/x-date-pickers":"^9.0.0","chokidar":"^5.0.0","electron-store":"^11.0.2","i18next":"^26.0.3","jstodotxt":"1.0.0-alpha.3","luxon":"^3.7.1","react":"^19.2.4","react-autosuggest":"^10.1.0","react-dom":"^19.2.4","react-i18next":"^17.0.2","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","sugar":"^2.0.6"},"allowScripts":{"electron-winstaller@5.4.0":true,"@parcel/watcher@2.6.0":true,"esbuild@0.25.12":true,"fsevents@2.3.3":true}}
---
