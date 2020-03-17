---
layout: app

permalink: /snomcontrol/
description: An application to control snom 3xx phones from the desktop
license: GPL-3.0

icons:
  - snomcontrol/icons/100x100/snomcontrol.png
screenshots:
- https://raw.githubusercontent.com/ballessay/snomcontrol/master/resources/screenshot.png

authors:
  - name: ballessay
    url: https://github.com/ballessay

links:
  - type: GitHub
    url: ballessay/snomcontrol
  - type: Download
    url: https://github.com/ballessay/snomcontrol/releases

desktop:
  Desktop Entry:
    Type: Application
    Comment: Control snom desktop phones
    Name: snomcontrol
    Exec: snomcontrol
    Icon: snomcontrol
    Categories: Office
    X-AppImage-Version: 360b4d1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ballessay|snomcontrol|continuous|snomcontrol*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: snomcontrol
  Name:
    C: snomcontrol
  Summary:
    C: An application to control snom 3xx phones from the desktop
  Description:
    C: >-
      <p>An application to control snom 3xx phones from the desktop.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/ballessay/snomcontrol
  Launchable:
    desktop-id:
    - snomcontrol.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ballessay/snomcontrol/master/resources/screenshot.png
      lang: C
---
