---
layout: app

permalink: /Book_Manager/
description: A simple personal library management application.

icons:
  - Book_Manager/icons/128x128/book-manager.png

screenshots:
  - Book_Manager/screenshot.png

authors:
  - name: bdTechies
    url: https://github.com/bdTechies

links:
  - type: GitHub
    url: bdTechies/book-manager
  - type: Download
    url: https://github.com/bdTechies/book-manager/releases

desktop:
  Desktop Entry:
    Name: Book Manager
    Comment: A simple personal library management application.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: book-manager
    StartupWMClass: Book Manager
    X-AppImage-Version: 1.0.1
    Categories: Utility
    X-AppImage-BuildId: 1FHqSxvpWOHcH8mCutqUmHb3yss
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: build/electron.js
  homepage: "./"
  license: MIT
  url: http://book-manager.bdtechies.com
  email: hello@shahid.pro
  author: Shahidul Islam Majumder <hello@shahid.pro> (https://shahid.pro/)
  description: A simple personal library management application.
  productName: Book Manager
  dependencies:
    "@material-ui/core": "^3.2.2"
    "@sh4hids/react-scripts": 1.1.8
    draft-js: "^0.10.5"
    draftjs-to-html: "^0.8.4"
    electron-is-dev: "^0.3.0"
    html-to-draftjs: "^1.4.0"
    html-to-text: "^4.0.0"
    mdi-react: "^4.0.0"
    nedb-promises: "^3.0.1"
    react: "^16.4.1"
    react-dom: "^16.4.1"
    react-draft-wysiwyg: "^1.12.13"
    react-quill: "^1.3.1"
    react-spinkit: "^3.0.0"
    redux-thunk: "^2.3.0"
    styled-system: "^3.0.2"
---
