---
layout: app

permalink: /Milagre/
description: "A local-first desktop ADE for coordinating coding agents"
license: "MIT"

icons:
  - Milagre/icons/128x128/milagre.png

screenshots:
  - Milagre/screenshot.png

authors:
  - name: "the-ptf"
    url: "https://github.com/the-ptf"

links:
  - type: GitHub
    url: the-ptf/milagre
  - type: Download
    url: https://github.com/the-ptf/milagre/releases

desktop:
  Desktop Entry:
    Name: Milagre
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: milagre
    StartupWMClass: milagre
    X-AppImage-Version: 0.203.0
    Comment: A local-first desktop ADE for coordinating coding agents
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
    X-AppImage-Payload-License: MIT

electron: {"name":"milagre","version":"0.203.0","private":true,"description":"A local-first desktop ADE for coordinating coding agents","homepage":"https://github.com/the-ptf/milagre-ade","license":"MIT","author":"Milagre contributors","type":"module","main":"electron/main.cjs","dependencies":{"@hugeicons/core-free-icons":"^4.3.5","@hugeicons/react":"^1.1.10","@milagre/core":"0.1.0","@milagre/daemon":"0.1.0","@milagre/shared":"0.1.0","@radix-ui/react-checkbox":"^1.4.1","@radix-ui/react-radio-group":"^1.5.1","@xterm/addon-fit":"0.11.0","@xterm/addon-webgl":"0.19.0","@xterm/xterm":"6.0.0","@xyflow/react":"^12.12.0","electron-updater":"^6.8.9","motion":"^13.5.1","react":"^19.1.1","react-dom":"^19.1.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","shiki":"^4.5.0"},"desktopName":"milagre.desktop","productName":"Milagre"}
---
