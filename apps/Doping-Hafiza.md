---
layout: app

permalink: /Doping-Hafiza/
description: Doping Hafıza eğitim uygulaması

icons:
  - Doping-Hafiza/icons/128x128/doping-hafiza.png

screenshots:
  - Doping-Hafiza/screenshot.png

authors:
  - name: c8dhjp4tyv-bit
    url: https://github.com/c8dhjp4tyv-bit

links:
  - type: GitHub
    url: c8dhjp4tyv-bit/Doping-Hafiza-Linux
  - type: Download
    url: https://github.com/c8dhjp4tyv-bit/Doping-Hafiza-Linux/releases

desktop:
  Desktop Entry:
    Name: Doping Hafıza
    Comment: Doping Hafıza eğitim uygulaması
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: doping-hafiza
    StartupWMClass: doping-hafiza
    Categories: Education
    Keywords: eğitim
    X-AppImage-Version: 1.14.3
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

electron:
  description: Doping Hafıza Masaüstü Uygulaması
  main: app/main.js
  author: DOPİNG BİLİŞİM TEKNOLOJİLERİ ANONİM ŞİRKETİ <developer@dopinghafiza.com>
  license: CC0-1.0
  homepage: https://www.dopinghafiza.com/
  dependencies:
    "@sentry/electron": "^7.17.0"
    check-disk-space: "^3.4.0"
    configcat-node: "^11.4.1"
    electron-is-dev: 2.0.0
    electron-log: 5.4.3
    electron-store: 8.2.0
    electron-updater: "^6.8.9"
    jquery: "^3.7.1"
    node-fetch: 2.7.0
    pidusage: "^4.0.1"
    push-receiver-v2: "^2.2.0"
    systeminformation: "^5.31.14"
---
