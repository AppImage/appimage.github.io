---
layout: app

permalink: /DragonDrop/
description: Blockly based visual programming IDE

icons:
  - DragonDrop/icons/128x128/dragondrop.png

screenshots:
  - DragonDrop/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Dragon Drop
    Comment: Blockly based visual programming IDE
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dragondrop
    X-AppImage-Version: 2.0.0
    X-AppImage-BuildId: a452fa60-744f-11a8-1489-5104b6006234
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: DigiPen Institute of Technology
    email: digiblocks@digipen.edu
    url: wwwprod5.digipen.edu
  description: Blockly based visual programming IDE
  homepage: wwwwprod5.digipen.edu
  main: main.js
  dependencies:
    angular: 1.7.0
    angular-animate: 1.7.0
    angular-aria: 1.7.0
    angular-material: "^1.1.5"
    electron-log: "^2.2.11"
    electron-store: 2.0.0
    electron-updater: "^2.21.10"
    fs-extra: "^4.0.3"
    golden-layout: "^1.5.8"
    gulp-install: "^1.1.0"
    jszip: "^3.1.5"
    promisepipe: "^2.1.1"
    rxjs: "^5.5.7"
    semver: "^5.5.0"
    serialport: "^6.0.4"
    username: "^3.0.0"
    yargs: "^11.0.0"
    zip-folder: 1.0.0
  license: UNLICENSED
  private: true
---
