---
layout: app

permalink: /aTimeRecording/
description: Online time tracking program for activities, work, self-employed, sports, leisure.

icons:
  - aTimeRecording/icons/128x128/atimerecording.png

screenshots:
  - aTimeRecording/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: aTimeRecording - Time Tracking
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: atimerecording
    StartupWMClass: aTimeRecording - Time Tracking
    X-AppImage-Version: 1.2.1
    Comment: Online time tracking program for activities, work, self-employed, sports,
      leisure.
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    leisure.
  main: app/main.js
  author: Gerold Penz <gerold@gp-softwaretechnik.at>
  homepage: https://activity-time-recording.com
  license: UNLICENSED
  private: true
  dependencies:
    electron-reload: "^2.0.0-alpha.1"
    electron-serve: "^1.1.0"
    electron-squirrel-startup: "^1.0.0"
    electron-store: "^8.0.1"
    electron-window-state: "^5.0.3"
---
