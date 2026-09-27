---
layout: app

permalink: /Mira/

icons:
  - Mira/icons/128x128/mira.png

screenshots:
  - Mira/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Mira
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: mira
    StartupWMClass: Mira
    X-AppImage-Version: 1.1.4
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  author: Onyx International Inc.
  main: background.js
  dependencies:
    electron-store: "^8.0.1"
    node-hid: "^2.1.1"
    usb: "^1.6.4"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not dead
---
