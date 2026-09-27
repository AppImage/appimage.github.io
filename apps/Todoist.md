---
layout: app

permalink: /Todoist/
description: Todoist for linux
license: MIT

icons:
  - Todoist/icons/512x512/todoist.png

screenshots:
  - Todoist/screenshot.png

authors:
  - name: cyfrost
    url: https://github.com/cyfrost

links:
  - type: GitHub
    url: cyfrost/todoist-linux
  - type: Download
    url: https://github.com/cyfrost/todoist-linux/releases

desktop:
  Desktop Entry:
    Name: Todoist
    Comment: Todoist for linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: todoist
    StartupWMClass: Todoist
    X-AppImage-Version: 1.0.1
    Categories: Office
    X-AppImage-BuildId: 18KSQu6pNIo9LTVUgaF42F4S6Ku
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/cyfrost/todoist-linux.git
  author: Cyrus Frost <cyrus.frost@hotmail.com>
  email: cyrus.frost@hotmail.com
  license: MIT
  dependencies:
    auto-launch: "^5.0.5"
---
