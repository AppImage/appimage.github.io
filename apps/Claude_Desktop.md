---
layout: app

permalink: /Claude_Desktop/
description: "Claude Cowork-style desktop shell. Drives the headless `claude` CLI directly from the Electron main process."

icons:
  - Claude_Desktop/icons/128x128/cowork-desktop.png

screenshots:
  - Claude_Desktop/screenshot.png

authors:
  - name: "janithcooray"
    url: "https://github.com/janithcooray"

links:
  - type: GitHub
    url: janithcooray/claude-desktop
  - type: Download
    url: https://github.com/janithcooray/claude-desktop/releases

desktop:
  Desktop Entry:
    Name: Cowork
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cowork-desktop
    StartupWMClass: Cowork
    X-AppImage-Version: 0.1.1
    Comment: Claude Cowork-style desktop shell. Drives the headless `claude` CLI directly
      from the Electron main process.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"cowork-desktop","version":"0.1.1","description":"Claude Cowork-style desktop shell. Drives the headless `claude` CLI directly from the Electron main process.","main":"electron/main.cjs","private":true,"dependencies":{"better-sqlite3":"^11.3.0"}}
---
