---
layout: app

permalink: /Ao/
description: Ao is an unofficial, featureful, open source, community-driven, free Microsoft To-Do app, used by people in more than 120 countries.
license: MIT

icons:
  - Ao/icons/1024x1024/ao.png

screenshots:
  - Ao/screenshot.png

authors:
  - name: klaussinani
    url: https://github.com/klaussinani

links:
  - type: GitHub
    url: klaussinani/ao
  - type: Download
    url: https://github.com/klaussinani/ao/releases

desktop:
  Desktop Entry:
    Name: Ao
    Comment: Ao is an unofficial, featureful, open source, community-driven, free Microsoft
      To-Do app, used by people in more than 120 countries.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ao
    StartupWMClass: Ao
    X-AppImage-Version: 6.1.0.309
    Categories: Office
    X-AppImage-BuildId: 1FEfFEVxRXkfN24PdewmU7rYc4K
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Elegant Microsoft To-Do desktop app
  license: MIT
  repository: klaussinani/ao
  author:
    name: Klaus Sinani
    email: klaussinani@gmail.com
    url: https://klaussinani.github.io
  maintainers:
  - name: Mario Sinani
    email: mariosinani@protonmail.ch
    url: https://github.com/mariocfhq
  dependencies:
    auto-launch: "^5.0.1"
    electron-context-menu: "^0.9.1"
    electron-debug: "^1.4.0"
    electron-dl: "^1.10.0"
    electron-settings: "^3.1.4"
  stylelint:
    rules:
      block-closing-brace-empty-line-before: never
      block-closing-brace-newline-after: always
      block-no-empty: true
      block-opening-brace-space-before: always
      color-hex-case: upper
      color-hex-length: long
      color-no-invalid-hex: true
      comment-no-empty: true
      declaration-block-semicolon-space-before: never
      indentation: 2
      max-empty-lines: 0
      no-duplicate-selectors: true
---
