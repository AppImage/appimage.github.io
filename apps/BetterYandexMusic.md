---
layout: app

permalink: /BetterYandexMusic/
description: Installer and patcher for BetterYandexMusic sync

icons:
  - BetterYandexMusic/icons/1024x1024/better-yandex-music-installer.png

screenshots:
  - BetterYandexMusic/screenshot.png

authors:
  - name: IvanForze
    url: https://github.com/IvanForze

links:
  - type: GitHub
    url: IvanForze/BetterYandexMusic
  - type: Download
    url: https://github.com/IvanForze/BetterYandexMusic/releases

desktop:
  Desktop Entry:
    Name: BetterYandexMusic Installer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: better-yandex-music-installer
    StartupWMClass: BetterYandexMusic Installer
    X-AppImage-Version: 1.3.1
    Comment: Installer and patcher for BetterYandexMusic sync
    Categories: Audio
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
  main: main.js
  author: IvanForze <ivanforze@users.noreply.github.com>
  homepage: https://github.com/IvanForze/BetterYandexMusic
  license: ISC
  dependencies:
    "@electron/asar": "^3.2.14"
    "@electron/fuses": "^1.8.0"
---
