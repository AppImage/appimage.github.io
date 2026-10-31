---
layout: app

permalink: /Mise_Browser/
description: "Mise Browser - Electron Edition"
license: "GPL-3.0"

icons:
  - Mise_Browser/icons/512x512/mise-browser.png

screenshots:
  - Mise_Browser/screenshot.png

authors:
  - name: "Rakosn1cek"
    url: "https://github.com/Rakosn1cek"

links:
  - type: GitHub
    url: Rakosn1cek/Mise-browser
  - type: Download
    url: https://github.com/Rakosn1cek/Mise-browser/releases

desktop:
  Desktop Entry:
    Name: Mise Browser
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: mise-browser
    StartupWMClass: Mise Browser
    X-AppImage-Version: 1.0.0
    Comment: Mise Browser - Electron Edition
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"mise-browser","version":"1.0.0","description":"Mise Browser - Electron Edition","main":"main.js","license":"GPL-3.0-or-later","allowScripts":{"electron@44.7.2":true},"dependencies":{"@ghostery/adblocker-electron":"^2.18.2"},"overrides":{"vite":"^6.4.3","global-agent":"^4.1.3"}}
---
