---
layout: app

permalink: /Agentry/
description: Agentry is a control panel for the Claude Code CLI: a web UI and multi-agent orchestration around Claude Code, without giving up anything the CLI can do.
license: MIT

icons:
  - Agentry/icons/128x128/agentry.png

screenshots:
  - Agentry/screenshot.png

authors:
  - name: yeyo11
    url: https://github.com/yeyo11

links:
  - type: GitHub
    url: yeyo11/agentry
  - type: Download
    url: https://github.com/yeyo11/agentry/releases

desktop:
  Desktop Entry:
    Name: Agentry
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentry
    StartupWMClass: agentry
    X-AppImage-Version: 0.23.1
    GenericName: Claude Code Control Panel
    Keywords: Claude
    Comment: 'Agentry is a control panel for the Claude Code CLI: a web UI and multi-agent
      orchestration around Claude Code, without giving up anything the CLI can do.'
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
    X-AppImage-Payload-License: MIT

electron:
  description: Electron desktop shell for Agentry
  homepage: https://github.com/yeyo11/agentry
  license: MIT
  author:
    name: Jose Antonio Garrido
    email: yeyochico@gmail.com
  type: module
  main: dist/main.cjs
  dependencies:
    electron-updater: "^6.8.9"
  desktopName: agentry.desktop
---
