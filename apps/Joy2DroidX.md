---
layout: app

permalink: /Joy2DroidX/
description: Virtual gamepad server
license: GPL-3.0

icons:
  - Joy2DroidX/icons/scalable/tk.ozymandias.j2dx.svg
screenshots:
- https://raw.githubusercontent.com/OzymandiasTheGreat/Joy2DroidX-server/master/assets/screenshot.png

authors:
  - name: OzymandiasTheGreat
    url: https://github.com/OzymandiasTheGreat

links:
  - type: GitHub
    url: OzymandiasTheGreat/Joy2DroidX-server
  - type: Download
    url: https://github.com/OzymandiasTheGreat/Joy2DroidX-server/releases

desktop:
  Desktop Entry:
    Name: Joy2DroidX
    GenericName: Virtual Gamepad
    Exec: j2dx
    Icon: tk.ozymandias.j2dx
    Terminal: true
    Type: Application
    Categories: 
    Comment: Turn your Android phone into virtual Xbox 360 controller or DualShock 4
      gamepad
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: tk.ozymandias.j2dx
  Name:
    C: Joy2DroidX server
  Summary:
    C: Virtual gamepad server
  Description:
    C: >-
      <p>Turn your Android phone into virtual Xbox 360 controller or DualShock 4 gamepad.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/OzymandiasTheGreat/Joy2DroidX-server
  Launchable:
    desktop-id:
    - tk.ozymandias.j2dx.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/OzymandiasTheGreat/Joy2DroidX-server/master/assets/screenshot.png
      lang: C
---
