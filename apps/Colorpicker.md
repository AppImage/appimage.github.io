---
layout: app

permalink: /Colorpicker/
description: Colorpicker is a little Electron app that can show colors with hex/rgb code, and generate shading for your color.
license: GPL-3.0

icons:
  - Colorpicker/icons/256x256/colorpicker.png

screenshots:
  - Colorpicker/screenshot.png

authors:
  - name: Toinane
    url: https://github.com/Toinane

links:
  - type: GitHub
    url: Toinane/colorpicker
  - type: Download
    url: https://github.com/Toinane/colorpicker/releases

desktop:
  Desktop Entry:
    Name: Colorpicker
    Comment: Colorpicker is a little Electron app that can show colors with hex/rgb
      code, and generate shading for your color.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: colorpicker
    X-AppImage-Version: 2.0.0
    X-AppImage-BuildId: 97a22800-1968-11a8-0cd4-df1c13bb3a3a
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Colorpicker is a little Electron app that can show colors with hex/rgb
    code, and generate shading for your color.
  main: src/main.js
  repository: https://github.com/toinane/colorpicker
  dependencies:
    electron-json-storage: "^4.0.2"
    request: "^2.83.0"
    robotjs: git+https://github.com/toinane/robotjs.git
    sortablejs: "^1.7.0"
    tippy.js: "^2.2.3"
  optionalDependencies:
    osx-mouse: "^1.2.1"
    win-mouse: "^1.1.2"
  author:
    name: Toinane
    email: toinane@crea-that.fr
    url: https://toinane.crea-th.at
  bugs: https://github.com/toinane/colorpicker/issues
  homepage: https://crea-th.at/p/colorpicker
  license: GPL-3.0
---
