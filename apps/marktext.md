---
layout: app

permalink: /marktext/
description: Next generation markdown editor
license: MIT

screenshots:
  - marktext/screenshot.png

authors:
  - name: marktext
    url: https://github.com/marktext

links:
  - type: GitHub
    url: marktext/marktext
  - type: Download
    url: https://github.com/marktext/marktext/releases

desktop:
  Desktop Entry:
    Name: Mark Text
    Comment: Next generation markdown editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: marktext
    X-AppImage-Version: 0.9.25.310
    X-AppImage-BuildId: 5e999cc0-3563-11a8-2693-1fc03b18bff8
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Next generation markdown editor
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.18.0"
    cheerio: "^1.0.0-rc.2"
    codemirror: "^5.31.0"
    css-tree: "^1.0.0-alpha.28"
    electron-window-state: "^4.1.1"
    element-ui: "^2.1.0"
    file-icons-js: "^1.0.3"
    fs-extra: "^5.0.0"
    fuzzaldrin: "^2.1.0"
    js-beautify: "^1.7.5"
    katex: "^0.9.0"
    mousetrap: "^1.6.1"
    parse5: "^3.0.3"
    snabbdom: "^0.7.1"
    to: "^0.2.9"
    turndown: "^4.0.1"
    turndown-plugin-gfm: "^1.0.1"
    update: "^0.7.4"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vuex: "^2.3.1"
---
