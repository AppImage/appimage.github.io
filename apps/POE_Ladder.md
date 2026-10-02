---
layout: app

permalink: /POE_Ladder/
license: MIT

icons:
  - POE_Ladder/icons/256x256/poe-ladder.png

screenshots:
  - POE_Ladder/screenshot.png

authors:
  - name: darteil
    url: https://github.com/darteil

links:
  - type: GitHub
    url: darteil/POELadder
  - type: Download
    url: https://github.com/darteil/POELadder/releases

desktop:
  Desktop Entry:
    Name: PoeLadder
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: poe-ladder
    StartupWMClass: PoeLadder
    X-AppImage-Version: 1.0.10
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  main: electron/main.js
  browserslist:
  - last 1 version
  author: Romanov Yuri
  license: MIT
  dependencies:
    "@blueprintjs/core": "^3.31.0"
    classnames: "^2.2.6"
    moment: "^2.28.0"
    moment-duration-format: "^2.3.2"
    normalize.css: "^8.0.1"
    prop-types: "^15.7.2"
    react: "^16.13.1"
    react-dom: "^16.13.1"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
---
