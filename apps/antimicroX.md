---
layout: app

permalink: /antimicroX/
description: Graphical program used to map gamepad buttons to keyboard, mouse, scripts and macros
license: GPL-3.0+

icons:
  - antimicroX/icons/scalable/io.github.antimicrox.antimicrox.svg
screenshots:
- https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/app_light.png

authors:
  - name: AntiMicroX
    url: https://github.com/AntiMicroX

links:
  - type: GitHub
    url: AntiMicroX/antimicrox
  - type: Download
    url: https://github.com/AntiMicroX/antimicrox/releases

desktop:
  Desktop Entry:
    Name: AntiMicroX
    Comment: Use a gamepad to control a variety of programs
    Name[sr]: Анти-микро
    Comment[sr]: Користите џојстик или играћу тастатуру за управљање различитим програмима
    Name[fr]: AntiMicroX
    Comment[fr]: Utilisez une manette de jeu pour commander un logiciel
    Name[de]: AntiMicroX
    Comment[de]: Nutze ein Gamepad, um Programme/Spiele zu steuern
    Comment[uk]: Використовуйте ігровий маніпулятор для керування програмами
    Exec: antimicrox %f
    Icon: io.github.antimicrox.antimicrox
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Qt
    MimeType: application/x-amgp
    Keywords: game
    Actions: run-in-tray
  Desktop Action run-in-tray:
    Name: Open in system tray only
    Exec: antimicrox --tray
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/AntiMicroX/antimicrox/releases/latest/download/antimicrox-x86_64.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.antimicrox.antimicrox
  Name:
    C: AntiMicroX
  Summary:
    C: Graphical program used to map gamepad buttons to keyboard, mouse, scripts and macros
  Description:
    C: "<p>AntiMicroX is a graphical program used to map gamepad buttons/joysticks\n     to keyboard, mouse, scripts and macros.\n
      \    It can be also used for generating SLD2 configuration (useful for mapping \n     atypical gamepads to generic ones
      like xbox360).</p>\n<p>It allows mapping of gamepads/joystick buttons to:</p>\n<ul>\n  <li>keyboard buttons</li>\n  <li>mouse
      buttons and moves</li>\n  <li>scripts and launching apps</li>\n  <li>macros consisting of elements mentioned above</li>\n</ul>\n<p>AntiMicroX
      was inspired by QJoyPad.</p>"
  ProjectLicense: GPL-3.0+
  Categories:
  - Utility
  Keywords:
    C:
    - game
    - controller
    - joystick
    - keyboard
    - mouse
  Url:
    homepage: https://github.com/AntiMicroX/antimicrox/
  Launchable:
    desktop-id:
    - io.github.antimicrox.antimicrox.desktop
  Provides:
    binaries:
    - antimicrox
    mimetypes:
    - application/x-amgp
  Screenshots:
  - default: true
    caption:
      C: Main Window (Light Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/app_light.png
      lang: C
  - caption:
      C: Main Window (Dark Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/app_dark.png
      lang: C
  - caption:
      C: Controller Calibration (Dark Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/calibration.png
      lang: C
  - caption:
      C: Controller Mapping (Dark Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/controllermapping.png
      lang: C
  - caption:
      C: Advanced Settings (Dark Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/advanced.png
      lang: C
  - caption:
      C: About Window (Dark Theme)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AntiMicroX/antimicrox/master/other/appdata/screenshots/about.png
      lang: C
  Releases:
  - version: 3.1.1
    unix-timestamp: 1600128000
  - version: 3.1.0
    unix-timestamp: 1599609600
  - version: 3.0.1
    unix-timestamp: 1598140800
  - version: '3.0'
    unix-timestamp: 1591833600
  - version: '2.25'
    unix-timestamp: 1578355200
  - version: '2.24'
    unix-timestamp: 1529107200
  - version: '2.23'
    unix-timestamp: 1478390400
  - version: '2.22'
    unix-timestamp: 1469836800
  - version: '2.21'
    unix-timestamp: 1452384000
  - version: '2.20'
    unix-timestamp: 1444435200
  ContentRating:
    oars-1.0:
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: none
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
---
