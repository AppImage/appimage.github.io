---
layout: app

permalink: /Interactive_Data_Editor/
description: A Software to interactively edit data in a graphical manner.

icons:
  - Interactive_Data_Editor/icons/128x128/interactive_data_editor.png

screenshots:
  - Interactive_Data_Editor/screenshot.png

authors:
  - name: Koushikphy
    url: https://github.com/Koushikphy

links:
  - type: GitHub
    url: Koushikphy/Interactive-Data-Editor
  - type: Download
    url: https://github.com/Koushikphy/Interactive-Data-Editor/releases

desktop:
  Desktop Entry:
    Name: Interactive Data Editor
    Comment: A Software to interactively edit data in a graphical manner.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: interactive_data_editor
    StartupWMClass: Interactive Data Editor
    X-AppImage-Version: 1.1.1
    Encoding: UTF-8
    Categories: Office
    X-AppImage-BuildId: 1EwGVAXvNXqlpmUCuuylEtyFjB3
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A Software to interactively edit data in a graphical manner.
  homepage: https://github.com/Koushikphy/Interactive-Data-Editor
  author: Koushik Naskar <koushik.naskar9@gmail.com>
  copyright: Copyright © Dec,2018 Koushik Naskar
  license: MIT
  files:
  - "**/*"
  - build/icon.*
  - "!**/AppGIT"
---
