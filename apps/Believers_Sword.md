---
layout: app

permalink: /Believers_Sword/
description: Believers Sword is an application for believers community, it is used to study bible, also used for praying, social or connect with other believers.

icons:
  - Believers_Sword/icons/512x512/believers-sword.png

screenshots:
  - Believers_Sword/screenshot.png

authors:
  - name: JenuelDev
    url: https://github.com/JenuelDev

links:
  - type: GitHub
    url: JenuelDev/Believers-Sword
  - type: Download
    url: https://github.com/JenuelDev/Believers-Sword/releases

desktop:
  Desktop Entry:
    Name: Believers Sword
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: believers-sword
    StartupWMClass: Believers Sword
    X-AppImage-Version: 1.8.4
    Comment: Believers Sword is an application for believers community, it is used to
      study bible, also used for praying, social or connect with other believers.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  author: JenuelDev
  version: 1.8.4
  main: "./dist/main.js"
  license: SEE LICENSE IN LICENSE
  dependencies:
    dayjs: "^1.11.20"
    electron-dl: "^3.5.2"
    electron-log: "^4.4.8"
    electron-store: "^8.1.0"
    electron-updater: "^6.1.1"
    electron-window-state: "^5.0.3"
    extract-zip: "^2.0.1"
    knex: "^3.2.9"
    sqlite3: 5.1.6
    upath: "^2.0.1"
  packageManager: yarn@1.22.22+sha512.a6b2f7906b721bba3d67d4aff083df04dad64c399707841b7acf00f6b133b7ac24255f2652fa22ae3534329dc6180534e98d17432037ff6fd140556e2bb3137e
---
