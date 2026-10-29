---
layout: app

permalink: /Nine/
license: MIT

icons:
  - Nine/icons/512x512/Nine.png

screenshots:
  - Nine/screenshot.png

authors:
  - name: xnodeoncode
    url: https://github.com/xnodeoncode

links:
  - type: GitHub
    url: xnodeoncode/Nine
  - type: Download
    url: https://github.com/xnodeoncode/Nine/releases

desktop:
  Desktop Entry:
    Name: Nine
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Nine
    StartupWMClass: Nine
    X-AppImage-Version: 1.0.0
    X-AppImage-Payload-License: MIT
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.0.0
  main: main.js
  author:
    name: Nine
  license: ''
  executable: Nine
  singleInstance: false
  homepage: ''
  splashscreen:
    imageFile: splash.png
  dependencies:
    dasherize: "^2.0.0"
    electron-host-hook: file:./ElectronHostHook
    electron-updater: "^6.6.2"
    image-size: "^1.2.1"
    portscanner: "^2.2.0"
    socket.io: "^4.8.1"
---
