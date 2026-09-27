---
layout: app

permalink: /westeroscraftlauncher/
description: Custom launcher which allows users to join WesterosCraft. All mods, configurations, and updates are handled automatically.

icons:
  - westeroscraftlauncher/icons/128x128/westeroscraftlauncher.png

screenshots:
  - westeroscraftlauncher/screenshot.png

authors:
  - name: WesterosCraftCode
    url: https://github.com/WesterosCraftCode

links:
  - type: GitHub
    url: WesterosCraftCode/ElectronLauncher
  - type: Download
    url: https://github.com/WesterosCraftCode/ElectronLauncher/releases

desktop:
  Desktop Entry:
    Name: WesterosCraft Launcher
    Comment: Custom launcher which allows users to join WesterosCraft. All mods, configurations,
      and updates are handled automatically.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: westeroscraftlauncher
    StartupWMClass: WesterosCraft Launcher
    X-AppImage-Version: 1.0.2-pre.1.196
    Categories: Game
    X-AppImage-BuildId: 1Ab92MepPqFMY0RaJp62whFNkgh
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: WesterosCraft Launcher
  main: index.js
  engines:
    node: 10.x.x
  repository:
    type: git
    url: git+https://github.com/WesterosCraftCode/ElectronLauncher.git
  author: Daniel Scalzi (https://github.com/dscalzi/)
  license: UNLICENSED
  private: true
  bugs:
    url: https://github.com/WesterosCraftCode/ElectronLauncher/issues
  homepage: http://www.westeroscraft.com/
  dependencies:
    adm-zip: "^0.4.11"
    async: "^2.6.1"
    discord-rpc: "^3.0.0"
    ejs: "^2.6.1"
    ejs-electron: "^2.0.3"
    electron-updater: "^3.1.2"
    github-syntax-dark: "^0.5.0"
    jquery: "^3.3.1"
    mkdirp: "^0.5.1"
    request: "^2.88.0"
    rimraf: "^2.6.2"
    semver: "^5.5.1"
    tar-fs: "^1.16.3"
    uuid: "^3.3.2"
    winreg: "^1.2.4"
---
