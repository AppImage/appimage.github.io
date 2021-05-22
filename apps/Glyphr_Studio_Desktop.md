---
layout: app

permalink: /Glyphr_Studio_Desktop/
description: Font design has a high barrier of entry. Professional font design programs are very complex, and/or quite expensive. Glyphr Studio is streamlined and made for font design hobbyists... and it's free!
license: NOASSERTION

icons:
  - Glyphr_Studio_Desktop/icons/256x256/glyphr-studio-desktop.png

screenshots:
  - Glyphr_Studio_Desktop/screenshot.png

authors:
  - name: glyphr-studio
    url: https://github.com/glyphr-studio

links:
  - type: GitHub
    url: glyphr-studio/Glyphr-Studio-Desktop
  - type: Download
    url: https://github.com/glyphr-studio/Glyphr-Studio-Desktop/releases

desktop:
  Desktop Entry:
    Name: Glyphr Studio
    Comment: Font design has a high barrier of entry. Professional font design programs
      are very complex, and/or quite expensive. Glyphr Studio is streamlined and made
      for font design hobbyists... and it's free!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: glyphr-studio-desktop
    StartupWMClass: Glyphr Studio
    X-AppImage-Version: 0.5.0
    Categories: Graphics
    X-AppImage-BuildId: 1Hjx3ubVrdL9J1BeIHzK5Pm8jFV
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  description: A desktop client for Glyphr Studio
  author: Glyphr Studio team <mail@glyphrstudio.com>
  license: GPL-3.0
  repository:
    type: git
    url: https://github.com/glyphr-studio/Glyphr-Studio-Desktop.git
  main: main.js
  dependencies:
    Glyphr-Studio: glyphr-studio/Glyphr-Studio-1#v1.12.01
    electron-editor-context-menu: 1.1.1
    opn: 5.4.0
  lint-staged:
    "*.js": standard
  husky:
    hooks:
      pre-commit: lint-staged
---
