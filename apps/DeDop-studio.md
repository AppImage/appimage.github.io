---
layout: app

permalink: /DeDop-studio/
description: DeDop Studio
license: MIT

icons:
  - DeDop-studio/icons/128x128/dedop-studio.png

authors:
  - name: DeDop
    url: https://github.com/DeDop

links:
  - type: GitHub
    url: DeDop/dedop-studio
  - type: Download
    url: https://github.com/DeDop/dedop-studio/releases

desktop:
  Desktop Entry:
    Name: DeDop-studio
    Comment: DeDop Studio
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dedop-studio
    X-AppImage-Version: 1.5.1.109
    X-AppImage-BuildId: a54fcd30-b0e5-11a8-10cd-91e66636aaa2
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.15
    X-AppImage-Payload-License: MIT

electron:
  description: DeDop Studio
  main: main.js
  author: Brockmann Consult GmbH
  license: MIT
  private: true
  dependencies:
    "@blueprintjs/core": "~1.35.3"
    "@blueprintjs/table": "~1.31.2"
    cesium: "~1.27.0"
    electron-devtools-installer: "~2.2.1"
    moment: "~2.21.0"
    react: "~16.2.0"
    react-ace: "~5.9.0"
    react-addons-css-transition-group: "~15.6.2"
    react-dom: "~16.2.0"
    react-redux: "~4.4.5"
    redux: "~3.6.0"
    redux-logger: "~2.7.4"
    redux-thunk: "~2.1.0"
    reselect: "~2.5.4"
---
