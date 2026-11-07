---
layout: app

permalink: /Paint/
description: A simple paint application for Linux
license: GPL-3.0

icons:
  - Paint/icons/128x128/paint.png

screenshots:
  - Paint/screenshot.png

authors:
  - name: dvytvs
    url: https://github.com/dvytvs

links:
  - type: GitHub
    url: dvytvs/Paint-linux
  - type: Download
    url: https://github.com/dvytvs/Paint-linux/releases

desktop:
  Desktop Entry:
    Name: Paint
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: paint
    StartupWMClass: Paint
    X-AppImage-Version: 1.2.0
    Comment: A simple paint application for Linux
    Categories: Graphics
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
  author: Paint Team <info@paint.app>
  private: true
  version: 1.2.0
  type: module
  main: electron/main.cjs
  dependencies:
    "@tailwindcss/vite": "^4.1.14"
    "@vitejs/plugin-react": "^5.0.4"
    dotenv: "^17.2.3"
    express: "^4.21.2"
    lucide-react: "^0.546.0"
    motion: "^12.23.24"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    vite: "^6.2.0"
---
