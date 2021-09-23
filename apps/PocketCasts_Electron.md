---
layout: app

permalink: /PocketCasts_Electron/

icons:
  - PocketCasts_Electron/icons/128x128/pocketcasts-electron.png

screenshots:
  - PocketCasts_Electron/screenshot.png

authors:
  - name: davegallant
    url: https://github.com/davegallant

links:
  - type: GitHub
    url: davegallant/pocketcasts-electron
  - type: Download
    url: https://github.com/davegallant/pocketcasts-electron/releases

desktop:
  Desktop Entry:
    Name: pocketcasts-electron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pocketcasts-electron
    StartupWMClass: pocketcasts-electron
    X-AppImage-Version: 0.4.0
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    "@types/node": "^16.9.0"
    copyfiles: "^2.1.0"
    electron-log: "^4.4.1"
    electron-store: "^8.0.0"
    electron-window-state: "^5.0.2"
    rimraf: "^3.0.0"
    tslint: "^6.0.0"
    typescript: "^4.4.2"
  license: MIT
  main: "./dist/main.js"
  name: pocketcasts-electron
  optionalDependencies:
    dbus-next: "^0.9.2"
  repository:
    type: git
    url: https://github.com/davegallant/pocketcasts_electron.git
  version: 0.4.0
---
