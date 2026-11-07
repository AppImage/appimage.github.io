---
layout: app

permalink: /BibaVPN/
description: "BibaVPN desktop (Tauri): local proxy, system proxy, tray"
license: "MIT"

icons:
  - BibaVPN/icons/128x128/bibavpn-desktop.png

screenshots:
  - BibaVPN/screenshot.png

authors:
  - name: "Eljaja"
    url: "https://github.com/Eljaja"

links:
  - type: GitHub
    url: Eljaja/BibaVPN
  - type: Download
    url: https://github.com/Eljaja/BibaVPN/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: 'BibaVPN desktop (Tauri): local proxy, system proxy, tray'
    Exec: bibavpn-desktop
    StartupWMClass: bibavpn-desktop
    Icon: bibavpn-desktop
    Name: BibaVPN
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/bibavpn
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
