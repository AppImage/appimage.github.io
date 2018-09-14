---
layout: app

permalink: /android-messages-desktop/
description: Messages for web, as a desktop app
license: MIT

icons:
  - android-messages-desktop/icons/128x128/android-messages-desktop.png

screenshots:
  - android-messages-desktop/screenshot.png

authors:
  - name: chrisknepper
    url: https://github.com/chrisknepper

links:
  - type: GitHub
    url: chrisknepper/android-messages-desktop
  - type: Download
    url: https://github.com/chrisknepper/android-messages-desktop/releases

desktop:
  Desktop Entry:
    Name: Android Messages
    Comment: Messages for web, as a desktop app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: android-messages-desktop
    X-AppImage-Version: 0.7.0
    X-AppImage-BuildId: 93971560-906c-11a8-1269-d92c8163b664
    Categories: Chat
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.7.0
  author: Chris Knepper <chris82thekid@gmail.com>
  copyright: "© 2018 Chris Knepper"
  homepage: https://github.com/chrisknepper/android-messages-desktop
  repository:
    type: git
    url: git+https://github.com/chrisknepper/android-messages-desktop.git
  bugs:
    url: https://github.com/chrisknepper/android-messages-desktop/issues
  main: app/background.js
  dependencies:
    about-window: "^1.11.1"
    electron-settings: "^3.2.0"
    electron-updater: "^2.21.10"
    fs-jetpack: "^1.0.0"
---
