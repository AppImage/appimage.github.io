---
layout: app

permalink: /Hash-GUI/
description: "Hash-GUI (GUI frontend for Hashcat)"
license: "MIT"

icons:
  - Hash-GUI/icons/128x128/hash-gui.png

screenshots:
  - Hash-GUI/screenshot.png

authors:
  - name: "R0h1tAnand"
    url: "https://github.com/R0h1tAnand"

links:
  - type: GitHub
    url: R0h1tAnand/Hash-GUI
  - type: Download
    url: https://github.com/R0h1tAnand/Hash-GUI/releases

desktop:
  Desktop Entry:
    Name: Hash-GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hash-gui
    StartupWMClass: Hash-GUI
    X-AppImage-Version: 1.0.5
    Comment: Hash-GUI (GUI frontend for Hashcat)
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
    X-AppImage-Payload-License: MIT

electron: {"name":"hash-gui","version":"1.0.5","description":"Hash-GUI (GUI frontend for Hashcat)","main":"electron.js","dependencies":{"i18next":"^23.7.11","i18next-browser-languagedetector":"^7.2.0","lucide-react":"^0.263.1","node-pty":"^1.1.0-beta39","react":"^18.2.0","react-dom":"^18.2.0","react-i18next":"^13.5.0","recharts":"^2.7.2","socket.io-client":"^4.7.2","xterm":"^5.3.0","xterm-addon-fit":"^0.8.0"}}
---
