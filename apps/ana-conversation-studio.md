---
layout: app

permalink: /ana-conversation-studio/
description: The Ana app, contains Ana studio, user management, analytics and chatbot publishing.

icons:
  - ana-conversation-studio/icons/256x256/ana-conversation-studio.png

screenshots:
  - ana-conversation-studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Ana
    Comment: The Ana app, contains Ana studio, user management, analytics and chatbot
      publishing.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ana-conversation-studio
    X-AppImage-Version: 0.1.8.65
    X-AppImage-BuildId: 0c48c120-85f0-11a8-2566-e95b32cd636c
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Team Ana
  description: The Ana app, contains Ana studio, user management, analytics and chatbot
    publishing.
  homepage: http://ana.chat
  license: GNU-GPLv3
  dependencies:
    electron-updater: "^2.20.1"
---
