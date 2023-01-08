---
layout: app

permalink: /Delir/

icons:
  - Delir/icons/128x128/delir.png

screenshots:
  - Delir/screenshot.png

authors:
  - name: ra-gg
    url: https://github.com/ra-gg

links:
  - type: GitHub
    url: ra-gg/Delir
  - type: Download
    url: https://github.com/ra-gg/Delir/releases

desktop:
  Desktop Entry:
    Name: Delir
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: delir
    StartupWMClass: Delir
    X-AppImage-Version: 0.6.1
    Categories: Video
    X-AppImage-BuildId: 1G1AQmY3ZjyqHo3HiNBKgWruXWA
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: delir/browser.js
  license: MIT
  private: true
  dependencies:
    font-manager: 0.3.0
---
