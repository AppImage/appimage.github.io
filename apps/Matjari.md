---
layout: app

permalink: /Matjari/
description: نظام إدارة المبيعات الذكي - Smart POS for Small Business
license: GPL-3.0

icons:
  - Matjari/icons/1022x1037/matjari-pos.png

screenshots:
  - Matjari/screenshot.png

authors:
  - name: SalehGNUTUX
    url: https://github.com/SalehGNUTUX

links:
  - type: GitHub
    url: SalehGNUTUX/matjari
  - type: Download
    url: https://github.com/SalehGNUTUX/matjari/releases

desktop:
  Desktop Entry:
    Name: Matjari | متجري
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: matjari-pos
    StartupWMClass: Matjari
    X-AppImage-Version: 2.9.5
    GenericName: POS System
    Comment: نظام إدارة المبيعات الذكي - Smart POS for Small Business
    Categories: Office
    Keywords: POS
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  author:
    name: Saleh GNUTUX
    email: saleh@gnutux.com
    url: https://github.com/SalehGNUTUX
  license: GPL-3.0-or-later
  repository:
    type: git
    url: https://github.com/SalehGNUTUX/matjari
  dependencies:
    "@capacitor/app": "^6.0.0"
    "@capacitor/browser": "^6.0.0"
    "@capacitor/camera": "^6.0.0"
    "@capacitor/filesystem": "^6.0.0"
    "@capacitor/share": "^6.0.0"
    html2canvas: "^1.4.1"
    html5-qrcode: "^2.3.8"
    jsqr: "^1.4.0"
    lucide-react: "^0.344.0"
    qrcode.react: "^3.1.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    recharts: "^2.12.2"
---
