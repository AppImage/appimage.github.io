---
layout: app

permalink: /SteamCAD/
description:  2D CAD especially designed to draw steam locomotives
license: GPL-3.0

icons:
  - SteamCAD/icons/256x256/steamcad.png
screenshots:
- https://user-images.githubusercontent.com/2480569/51800646-28ccec00-222a-11e9-9fd4-aa840fb2aae0.png

authors:
  - name: oskardolch
    url: https://github.com/oskardolch

links:
  - type: GitHub
    url: oskardolch/SteamCAD
  - type: Download
    url: https://github.com/oskardolch/SteamCAD/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SteamCAD
    Comment: 2D CAD especially designed to draw steam locomotives
    Categories: Graphics
    Icon: steamcad
    Exec: SteamCAD
    X-AppImage-Version: 03fe0ec
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|oskardolch|SteamCAD|continuous|SteamCAD*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: steamcad
  Name:
    C: SteamCAD
  Summary:
    C: 2D CAD especially designed to draw steam locomotives
  Description:
    C: >-
      <p>SteamCAD is a drawing tool especially designed to create drawings of steam locomotives. The software is very lightweight,
      the user interface is minimalistic. As a result, the drawing area is not obscured by controls and can occupy the whole
      screen. This is what makes SteamCAD different from any other CAD. StreamCAD is focused on productivity, not on the fancy
      look.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/oskardolch/SteamCAD
  Launchable:
    desktop-id:
    - steamcad.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/2480569/51800646-28ccec00-222a-11e9-9fd4-aa840fb2aae0.png
      lang: C
---
