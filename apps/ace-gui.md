---
layout: app

permalink: /ace-gui/
description: Ace, the EPUB accessibility checker by the DAISY Consortium (desktop application)
license: MIT

icons:
  - ace-gui/icons/128x128/ace-app.png

screenshots:
  - ace-gui/screenshot.png

authors:
  - name: daisy
    url: https://github.com/daisy

links:
  - type: GitHub
    url: daisy/ace-gui
  - type: Download
    url: https://github.com/daisy/ace-gui/releases

desktop:
  Desktop Entry:
    Name: Ace by DAISY
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ace-app
    StartupWMClass: Ace by DAISY
    X-AppImage-Version: 1.4.6
    MimeType: application/epub+zip
    Comment: Ace, the EPUB accessibility checker by the DAISY Consortium (desktop application)
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    application)
  version: 1.4.6
  author:
    name: DAISY Consortium
    organization: DAISY Consortium
    email: info@daisy.org
    url: https://github.com/daisy/
  homepage: https://daisy.github.io/ace
  repository: daisy/ace-gui
  license: MIT
  main: main-bundle.js
  dependencies:
    "@daisy/ace-axe-runner-electron": 1.4.6
    "@daisy/ace-core": 1.4.6
    "@daisy/ace-localize": 1.4.6
    "@daisy/ace-logger": 1.4.6
    "@daisy/epub-utils": 1.4.6
    "@material-ui/core": "^4.12.4"
    "@material-ui/icons": "^4.11.3"
    "@material-ui/lab": "^4.0.0-alpha.61"
    "@mrmlnc/readdir-enhanced": "^2.2.1"
    "@xmldom/xmldom": "^0.9.10"
    classnames: "^2.5.1"
    electron-redux: "^2.0.0"
    electron-store: "^11.0.2"
    fs-extra: "^11.3.4"
    jszip: "^3.10.1"
    mime-types: "^3.0.2"
    prop-types: "^15.8.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-redux: "^9.2.0"
    react-select: "^4.3.1"
    react-splitter-layout: "^4.0.0"
    redux: "^5.0.1"
    redux-promise: "^0.6.0"
    redux-thunk: "^3.1.0"
    tmp: "^0.2.5"
    typeface-roboto: "^1.1.13"
    xpath: "^0.0.34"
---
