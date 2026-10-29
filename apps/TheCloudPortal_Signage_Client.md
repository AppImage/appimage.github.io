---
layout: app

permalink: /TheCloudPortal_Signage_Client/
description: TheCloudPortal Digital Signage client

icons:
  - TheCloudPortal_Signage_Client/icons/256x256/thecloudportal-signage-client.AppImage.png

screenshots:
  - TheCloudPortal_Signage_Client/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TheCloudPortal Signage Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: thecloudportal-signage-client.AppImage
    StartupWMClass: thecloudportal-signage-client
    X-AppImage-Version: 1.3.1
    Comment: TheCloudPortal Digital Signage client
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: TheCloudPortal
  license: UNLICENSED
  main: main.js
  dependencies:
    unzipper: "^0.10.11"
    electron-updater: "^5.3.0"
---
