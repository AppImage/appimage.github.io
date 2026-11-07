---
layout: app

permalink: /CLI_Launcher/
description: Floating launcher for terminal AI CLIs
license: MIT

icons:
  - CLI_Launcher/icons/1024x1024/cli-launcher.png

screenshots:
  - CLI_Launcher/screenshot.png

authors:
  - name: MadBlast0
    url: https://github.com/MadBlast0

links:
  - type: GitHub
    url: MadBlast0/Cli-launcher
  - type: Download
    url: https://github.com/MadBlast0/Cli-launcher/releases

desktop:
  Desktop Entry:
    Name: CLI Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cli-launcher
    StartupWMClass: CLI Launcher
    X-AppImage-Version: 0.0.4
    Comment: Floating launcher for terminal AI CLIs
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
  author:
    name: Mad Blast
    email: 81722794+MadBlast0@users.noreply.github.com
  repository:
    type: git
    url: https://github.com/MadBlast0/Cli-launcher.git
  main: dist/main/main.js
  dependencies:
    electron-updater: "^6.3.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
---
