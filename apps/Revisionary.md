---
layout: app

permalink: /Revisionary/
description: A foundation for scalable desktop apps

icons:
  - Revisionary/icons/128x128/electron-react-boilerplate.png

screenshots:
  - Revisionary/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Revisionary
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: electron-react-boilerplate
    StartupWMClass: Revisionary
    X-AppImage-Version: 4.5.0
    Comment: A foundation for scalable desktop apps
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: "./dist/main/main.js"
  author:
    name: Electron React Boilerplate Maintainers
    email: electronreactboilerplate@gmail.com
    url: https://github.com/electron-react-boilerplate
  dependencies: {}
  license: MIT
---
