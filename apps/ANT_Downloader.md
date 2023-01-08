---
layout: app

permalink: /ANT_Downloader/
license: MPL-2.0

icons:
  - ANT_Downloader/icons/989x652/ant-downloader.png

screenshots:
  - ANT_Downloader/screenshot.png

authors:
  - name: anatasluo
    url: https://github.com/anatasluo

links:
  - type: GitHub
    url: anatasluo/ant
  - type: Download
    url: https://github.com/anatasluo/ant/releases

desktop:
  Desktop Entry:
    Name: angular-electron
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ant-downloader
    StartupWMClass: angular-electron
    X-AppImage-Version: 1.1.6
    Categories: Utility
    X-AppImage-BuildId: 1JbqsCWiEALe45J49zikysov8DV
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MPL-2.0

electron:
  homepage: https://github.com/anatasluo/ant
  repository:
    type: git
    url: https://github.com/anatasluo/ant.git
  author:
    name: Longjun Luo
    email: luolongjuna@gmail.com
  main: main.js
  private: true
  dependencies:
    "@ctrl/magnet-link": "^1.1.1"
    optimist: "^0.6.1"
    update-electron-app: "^1.3.0"
---
