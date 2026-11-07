---
layout: app

permalink: /Seki_Sabaki/
description: An elegant Go/Baduk/Weiqi board and SGF editor with OGS integration and AI-powered analysis.
license: MIT

icons:
  - Seki_Sabaki/icons/128x128/seki.png

screenshots:
  - Seki_Sabaki/screenshot.png

authors:
  - name: Samtroulcode
    url: https://github.com/Samtroulcode

links:
  - type: GitHub
    url: Samtroulcode/Seki-Sabaki
  - type: Download
    url: https://github.com/Samtroulcode/Seki-Sabaki/releases

desktop:
  Desktop Entry:
    Name: Seki
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: seki
    StartupWMClass: Seki
    X-AppImage-Version: 0.2.0-alpha.7
    Comment: An elegant Go/Baduk/Weiqi board and SGF editor with OGS integration and
      AI-powered analysis.
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: An elegant Go/Baduk/Weiqi board and SGF editor with OGS integration and
    AI-powered analysis.
  author: Duarte Adrien <contact@samda.net>
  homepage: https://github.com/Samtroulcode/Seki-Sabaki
  license: MIT
  main: "./src/main.js"
  repository:
    type: git
    url: git+https://github.com/Samtroulcode/Seki-Sabaki.git
  bugs:
    url: https://github.com/Samtroulcode/Seki-Sabaki/issues
  prettier:
    semi: false
    singleQuote: true
    bracketSpacing: false
    proseWrap: always
    trailingComma: all
    arrowParens: always
  dependencies:
    "@mariotacke/color-thief": "^3.0.1"
    "@primer/octicons": "^19.29.2"
    "@sabaki/boardmatcher": "^1.2.0"
    "@sabaki/deadstones": "^2.2.0"
    "@sabaki/go-board": "^1.4.1"
    "@sabaki/gtp": "^3.1.1"
    "@sabaki/i18n": 0.51.1-1
    "@sabaki/immutable-gametree": "^1.9.4"
    "@sabaki/influence": "^1.2.2"
    "@sabaki/sgf": "^3.5.0"
    "@sabaki/shudan": "^1.8.0"
    argv-split: "^3.2.1"
    classnames: "^2.2.6"
    dolm: "^0.7.3-beta"
    fix-path: "<6.0.0"
    iconv-lite: "^0.7.2"
    jschardet: "^3.0.0"
    natsort: "^2.0.2"
    pikaday: "^1.8.0"
    preact: "^10.29.7"
    react-markdown: "^10.1.0"
    remark-breaks: "^4.0.0"
    rimraf: "^6.1.2"
    uuid: "^14.0.1"
    winston: "^3.2.1"
---
