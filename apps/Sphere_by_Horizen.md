---
layout: app

permalink: /Sphere_by_Horizen/
description: Sphere by Horizen is a light and full mode wallet and messaging application for Horizen with locally store and encrypted files

icons:
  - Sphere_by_Horizen/icons/128x128/spherebyhorizen.png

screenshots:
  - Sphere_by_Horizen/screenshot.png

authors:
  - name: ZencashOfficial
    url: https://github.com/ZencashOfficial

links:
  - type: GitHub
    url: ZencashOfficial/Sphere_by_Horizen
  - type: Download
    url: https://github.com/ZencashOfficial/Sphere_by_Horizen/releases

desktop:
  Desktop Entry:
    Name: Sphere by Horizen
    Comment: Sphere by Horizen is a light and full mode wallet and messaging application
      for Horizen with locally store and encrypted files
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: spherebyhorizen
    X-AppImage-Version: 1.0.1-beta.520
    X-AppImage-BuildId: ef0dad00-1479-11a9-0e58-afdf1e9628e5
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    for Horizen with locally store and encrypted files
  license: MIT
  homepage: https://horizen.global/github/vault
  author:
    email: vault@horizen.global
    name: Horizen Team
  bin:
    electron: "./node_modules/.bin/electron"
  main: "./main.js"
  productName: Sphere by Horizen
  dependencies:
    electron-log: 2.2.17
---
