---
layout: app

permalink: /ElectronMail/
description: "Unofficial ProtonMail Desktop App"
license: "GPL-3.0"

icons:
  - ElectronMail/icons/128x128/electron-mail.png

screenshots:
  - ElectronMail/screenshot.png

authors:
  - name: "vladimiry"
    url: "https://github.com/vladimiry"

links:
  - type: GitHub
    url: vladimiry/ElectronMail
  - type: Download
    url: https://github.com/vladimiry/ElectronMail/releases

desktop:
  Desktop Entry:
    Name: ElectronMail
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: electron-mail
    StartupWMClass: electron-mail
    X-AppImage-Version: 5.3.10
    GenericName: Unofficial ProtonMail Desktop App
    Comment: Unofficial ProtonMail Desktop App
    Categories: Office
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

electron: {"name":"electron-mail","desktopName":"electron-mail","description":"Unofficial ProtonMail Desktop App","version":"5.3.10","author":"Vladimir Yakovlev <desktop-app@protonmail.ch>","license":"GPL-3.0","homepage":"https://github.com/vladimiry/ElectronMail","repository":{"type":"git","url":"https://github.com/vladimiry/ElectronMail.git"},"bugs":{"url":"https://github.com/vladimiry/ElectronMail/issues"},"engines":{"node":">=24"},"type":"module","main":"./app/electron-main/index.cjs","dependencies":{"electron-rpc-api":"11.0.0","fs-json-store-encryption-adapter":"4.0.0","keytar":"7.9.0","msgpackr":"2.1.0"},"resolutions":{"@types/react":"^18","app-builder-lib":"^27.0.0-alpha.8","builder-util-runtime":"^10.0.0-alpha.7","rxjs":"^7","sodium-native":"^5","tslib":"^2","typescript":"^6","webpack":"^5"}}
---
