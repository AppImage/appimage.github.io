---
layout: app

permalink: /Kettu/
description: "A beautifully crafted desktop workbench for terminal coding agents."
license: "AGPL-3.0"

icons:
  - Kettu/icons/1024x1024/kettu.png

screenshots:
  - Kettu/screenshot.png

authors:
  - name: "KettuAI"
    url: "https://github.com/KettuAI"

links:
  - type: GitHub
    url: KettuAI/Kettu
  - type: Download
    url: https://github.com/KettuAI/Kettu/releases

desktop:
  Desktop Entry:
    Name: Kettu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kettu
    StartupWMClass: Kettu
    X-AppImage-Version: 0.1.14
    Comment: A beautifully crafted desktop workbench for terminal coding agents.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"kettu","productName":"Kettu","version":"0.1.14","private":true,"description":"A beautifully crafted desktop workbench for terminal coding agents.","author":"Amigoer","license":"AGPL-3.0-only","homepage":"https://github.com/KettuAI/Kettu","repository":{"type":"git","url":"https://github.com/KettuAI/Kettu.git"},"main":"./out/main/index.js","packageManager":"pnpm@10.11.1","engines":{"node":">=22.13"},"dependencies":{"@electron-toolkit/utils":"^4.0.0","agent-device":"0.21.36","decompress":"4.2.1","electron-updater":"6.8.9","node-pty":"1.1.0"},"pnpm":{"ignoredBuiltDependencies":["electron-winstaller"],"onlyBuiltDependencies":["node-pty"],"patchedDependencies":{"@pierre/theming@1.0.1":"patches/@pierre__theming@1.0.1.patch","@electron/notarize@2.5.0":"patches/@electron__notarize@2.5.0.patch","@expo/serve-sim@0.13.3":"patches/@expo__serve-sim@0.13.3.patch","@shadcn/react@0.3.1":"patches/@shadcn__react@0.3.1.patch","streamdown@2.7.1":"patches/streamdown@2.7.1.patch"}},"optionalDependencies":{"@expo/serve-sim":"0.13.3"}}
---
