---
layout: app

permalink: /Servez/
description: A Simple Webserver for Localdev with GUI

icons:
  - Servez/icons/512x512/servez.png

screenshots:
  - Servez/screenshot.png

authors:
  - name: greggman
    url: https://github.com/greggman

links:
  - type: GitHub
    url: greggman/servez
  - type: Download
    url: https://github.com/greggman/servez/releases

desktop:
  Desktop Entry:
    Name: Servez
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: servez
    StartupWMClass: Servez
    X-AppImage-Version: 1.13.0
    Comment: A Simple Webserver for Localdev with GUI
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/greggman/servez.git
  author: Gregg Tavares
  license: MIT
  bugs:
    url: https://github.com/greggman/servez/issues
  homepage: https://github.com/greggman/servez#readme
  dependencies:
    "@electron/remote": "^2.1.2"
    ansi-colors: "^4.1.3"
    color-support: "^1.1.3"
    cors: "^2.8.5"
    debug: "^4.3.6"
    express: "^4.17.3"
    optionator: "^0.9.4"
    serve-index: "^1.9.1"
    server-destroy: "^1.0.1"
    servez-lib: "^2.11.0"
---
