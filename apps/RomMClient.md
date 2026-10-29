---
layout: app

permalink: /RomMClient/
description: Electron app that plugs into the RomM API to provide a desktop experience
license: MIT

icons:
  - RomMClient/icons/2000x2000/romm-client.png

screenshots:
  - RomMClient/screenshot.png

authors:
  - name: chaun14
    url: https://github.com/chaun14

links:
  - type: GitHub
    url: chaun14/romm-client
  - type: Download
    url: https://github.com/chaun14/romm-client/releases

desktop:
  Desktop Entry:
    Name: RomM Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: romm-client
    StartupWMClass: fr.chaun14.rommclient
    X-AppImage-Version: 1.2.0
    Comment: Electron app that plugs into the RomM API to provide a desktop experience
    Categories: Game
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
  desktopName: fr.chaun14.rommclient.desktop
  main: "./out/main.js"
  author: ''
  license: MIT
  dependencies:
    adm-zip: "^0.6.0"
    axios: "^1.20.0"
    crc-32: "^1.2.2"
    dotenv: "^17.4.2"
    electron-updater: "^6.8.9"
    form-data: "^4.0.6"
    ini: "^7.0.0"
    lucide-react: "^1.40.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    tslib: "^2.8.1"
    unzipper: "^0.12.5"
  allowScripts:
    electron-winstaller@5.4.0: true
---
