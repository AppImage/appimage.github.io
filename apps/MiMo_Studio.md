---
layout: app

permalink: /MiMo_Studio/
description: MiMo Studio — 基于 MiMo Code 的 AI Agent 桌面工作站，支持工具调用、文件操作、多模型切换
license: MIT

icons:
  - MiMo_Studio/icons/1024x1024/mimo-studio.png

screenshots:
  - MiMo_Studio/screenshot.png

authors:
  - name: shdowzh
    url: https://github.com/shdowzh

links:
  - type: GitHub
    url: shdowzh/mimo-studio
  - type: Download
    url: https://github.com/shdowzh/mimo-studio/releases

desktop:
  Desktop Entry:
    Name: MiMo Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mimo-studio
    StartupWMClass: MiMo Studio
    X-AppImage-Version: 1.5.0
    Comment: MiMo Studio — 基于 MiMo Code 的 AI Agent 桌面工作站，支持工具调用、文件操作、多模型切换
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  description: MiMo Studio — 基于 MiMo Code 的 AI Agent 桌面工作站，支持工具调用、文件操作、多模型切换
  main: electron/main.cjs
  author: MiMo Studio Contributors <mimo-studio@outlook.com>
  license: MIT
  homepage: https://gitee.com/shdowzh/mimo-studio
  repository:
    type: git
    url: https://gitee.com/shdowzh/mimo-studio.git
  dependencies:
    better-sqlite3: "^11.9.1"
    dompurify: "^3.4.10"
    electron-updater: "^6.8.9"
    lucide-react: "^1.18.0"
    marked: "^15.0.8"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-router-dom: "^7.17.0"
    react-virtuoso: "^4.18.7"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-web-links: "^0.9.0"
    zustand: "^5.0.5"
---
