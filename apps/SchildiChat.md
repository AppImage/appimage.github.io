---
layout: app

permalink: /SchildiChat/
description: A Matrix Client based on Element with a more traditional instant messaging experience

icons:
  - SchildiChat/icons/128x128/schildichat-desktop.png

screenshots:
  - SchildiChat/screenshot.png

authors:
  - name: SchildiChat
    url: https://github.com/SchildiChat

links:
  - type: GitHub
    url: SchildiChat/schildichat-desktop
  - type: Download
    url: https://github.com/SchildiChat/schildichat-desktop/releases

desktop:
  Desktop Entry:
    Name: SchildiChat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: schildichat-desktop
    StartupWMClass: schildichat
    X-AppImage-Version: 1.7.29-sc1
    Comment: A Matrix Client based on Element with a more traditional instant messaging
      experience
    MimeType: x-scheme-handler/element
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.7.29-sc1
  description: A Matrix Client based on Element with a more traditional instant messaging
    experience
  author: SchildiChat
  repository:
    type: git
    url: https://github.com/SchildiChat/element-desktop
  homepage: https://schildi.chat/
  license: Apache-2.0
  files: []
  dependencies:
    auto-launch: "^5.0.5"
    counterpart: "^0.18.6"
    electron-store: "^6.0.1"
    electron-window-state: "^5.0.3"
    minimist: "^1.2.3"
    png-to-ico: "^2.1.1"
    request: "^2.88.2"
  hakDependencies:
    matrix-seshat: "^2.2.3"
    keytar: "^5.6.0"
---
