---
layout: app

permalink: /deltachat-desktop/
description: Desktop Application for delta.chat

icons:
  - deltachat-desktop/icons/128x128/deltachat-desktop.png

screenshots:
  - deltachat-desktop/screenshot.png

authors:
  - name: deltachat
    url: https://github.com/deltachat

links:
  - type: GitHub
    url: deltachat/deltachat-desktop
  - type: Download
    url: https://github.com/deltachat/deltachat-desktop/releases

desktop:
  Desktop Entry:
    Name: Delta.Chat
    Comment: Desktop Application for delta.chat
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: deltachat-desktop
    StartupWMClass: Delta.Chat
    X-AppImage-Version: 1.2.3.268
    Categories: Utility
    X-AppImage-BuildId: 1AyRMUed6GxdkgQXVSTISVdhBde
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  repository:
    type: git
    url: git+ssh://git@github.com/deltachat/deltachat-desktop.git
  author:
    name: DeltaChat Developers
    email: delta-systems@codespeak.net
  license: GPL-3.0-or-later
  bugs:
    url: https://github.com/deltachat/deltachat-desktop/issues
  engines:
    node: ">=10.7.0"
  productName: Delta.Chat
  homepage: https://delta.chat
  dependencies:
    "@blueprintjs/core": "^3.4.0"
    application-config: "^1.0.1"
    arch: "^2.1.1"
    conversations: ralphtheninja/conversations#no-png
    debounce: "^1.2.0"
    deltachat-node: "^0.18.0"
    insert-css: "^2.0.0"
    intl-tel-input: "^14.0.1"
    lodash.merge: "^4.6.1"
    react: "^16.4.2"
    react-dom: "^16.4.2"
    react-intl: "^2.4.0"
    run-parallel: "^1.1.9"
  standard:
    parser: babel-eslint
---
