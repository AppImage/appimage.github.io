---
layout: app

permalink: /LiFE_Parental_Control/
description: Parental controls for Linux: kiosk lockdown, web filter, screen time, app blocking and daily app quotas.
license: GPL-3.0

icons:
  - LiFE_Parental_Control/icons/1024x1024/life-parental-control.png

screenshots:
  - LiFE_Parental_Control/screenshot.png

authors:
  - name: valueerrorx
    url: https://github.com/valueerrorx

links:
  - type: GitHub
    url: valueerrorx/LiFE-Parental-Control
  - type: Download
    url: https://github.com/valueerrorx/LiFE-Parental-Control/releases

desktop:
  Desktop Entry:
    Name: LiFE Parental Control
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: life-parental-control.png
    StartupWMClass: life-parental-control
    X-AppImage-Version: 1.1.6
    X-GNOME-WMClass: life-parental-control
    Comment: 'Parental controls for Linux: kiosk lockdown, web filter, screen time,
      app blocking and daily app quotas.'
    Categories: System
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|valueerrorx|LiFE-Parental-Control|latest|LiFE_Parental_Control-*.AppImage.zsync
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
  productName: LiFE_Parental_Control
  author: Thomas Michael Weissel
  license: GPL-3.0
  private: true
  main: out/main/index.js
  dependencies:
    bootstrap: "^5.3.8"
    bootstrap-icons: "^1.13.1"
    pinia: "^3.0.4"
    sweetalert2: "^11.26.24"
    vue: "^3.5.30"
    vue-i18n: "^11.3.0"
    vue-router: "^5.0.4"
  engines:
    node: ">=24.0.0"
    npm: ">=10.0.0"
---
