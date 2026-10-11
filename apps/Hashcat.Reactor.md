---
layout: app

permalink: /Hashcat.Reactor/
description: Hashcat Reactor GUI
license: MIT

icons:
  - Hashcat.Reactor/icons/512x512/hashcat-reactor.png

screenshots:
  - Hashcat.Reactor/screenshot.png

authors:
  - name: jjsvs
    url: https://github.com/jjsvs

links:
  - type: GitHub
    url: jjsvs/Hashcat-Reactor
  - type: Download
    url: https://github.com/jjsvs/Hashcat-Reactor/releases

desktop:
  Desktop Entry:
    Name: Hashcat Reactor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hashcat-reactor
    StartupWMClass: Hashcat Reactor
    X-AppImage-Version: 1.0.10
    Comment: Hashcat Reactor GUI
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  main: electron.js
  dependencies:
    i18next: "^23.7.11"
    i18next-browser-languagedetector: "^7.2.0"
    lucide-react: "^0.263.1"
    node-pty: "^1.1.0-beta39"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^13.5.0"
    react-virtuoso: "^4.7.0"
    recharts: "^2.7.2"
    socket.io-client: "^4.7.2"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
---
