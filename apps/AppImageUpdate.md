---
layout: app

permalink: /AppImageUpdate/
description: Update AppImages
license: MIT

icons:
  - AppImageUpdate/icons/scalable/AppImage.svg
screenshots:
- https://camo.githubusercontent.com/2c9da2c2c2b43de47075b5e8f77f17bcf930f2b5/68747470733a2f2f6c68332e676f6f676c6575736572636f6e74656e742e636f6d2f2d56724139513657774c4f342f566e5863506c62505078492f41414141414141414145672f4370707368345148724b492f773339362d683237362d702f757064617465722e706e67

authors:
  - name: AppImage
    url: https://github.com/AppImage

links:
  - type: GitHub
    url: AppImage/AppImageUpdate
  - type: Download
    url: https://github.com/AppImage/AppImageUpdate/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AppImageUpdate
    Exec: AppImageUpdate
    Icon: AppImage
    Comment: Update applications distributed in AppImage format
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|AppImage|AppImageUpdate|continuous|AppImageUpdate-*x86_64.AppImage.zsync
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: appimageupdate
  Name:
    C: AppImageUpdate
  Summary:
    C: Update AppImages
  Description:
    C: >-
      <p>AppImageUpdate updates AppImages based on the update information embedded in AppImages.</p>
  ProjectGroup: AppImage
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/AppImage/AppImageUpdate
  Launchable:
    desktop-id:
    - appimageupdate.desktop
  Provides:
    binaries:
    - AppImageUpdate
  Screenshots:
  - default: true
    caption:
      C: Main window
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/2c9da2c2c2b43de47075b5e8f77f17bcf930f2b5/68747470733a2f2f6c68332e676f6f676c6575736572636f6e74656e742e636f6d2f2d56724139513657774c4f342f566e5863506c62505078492f41414141414141414145672f4370707368345148724b492f773339362d683237362d702f757064617465722e706e67
      lang: C
---
