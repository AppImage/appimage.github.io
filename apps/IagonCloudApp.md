---
layout: app

permalink: /IagonCloudApp/
description: Iagon Cloud Application for Distributed Storage and Processing.
license: MIT

icons:
  - IagonCloudApp/icons/1432x1306/iagon-cloud-app.png

screenshots:
  - IagonCloudApp/screenshot.png

authors:
  - name: Iagonorg
    url: https://github.com/Iagonorg

links:
  - type: GitHub
    url: Iagonorg/IagonCloudApp
  - type: Download
    url: https://github.com/Iagonorg/IagonCloudApp/releases

desktop:
  Desktop Entry:
    Name: IagonCloudApp
    Comment: Iagon Cloud Application for Distributed Storage and Processing.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: iagon-cloud-app
    StartupWMClass: IagonCloudApp
    X-AppImage-Version: 2.1.2-alpha
    Categories: Development
    X-AppImage-BuildId: 1AnJnzv7DUQQibHeWjIqrRz3NiO
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Iagon Cloud Application for Distributed Storage and Processing.
  main: "./main.prod.js"
  author:
    name: Iagon Technologies
    email: contact@iagon.com
    url: https://github.com/Iagonorg
  license: MIT
  dependencies:
    chokidar: "^2.0.4"
    diglet: "^2.0.3"
    go-ipfs-dep: "^0.4.17"
    ipfsd-ctl: "^0.39.1"
    webtorrent: "^0.102.4"
    webtorrent-hybrid: "^1.0.6"
---
