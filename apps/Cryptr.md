---
layout: app

permalink: /Cryptr/
description: A GUI for Vault
license: Apache-2.0

icons:
  - Cryptr/icons/128x128/cryptr.png

screenshots:
  - Cryptr/screenshot.png

authors:
  - name: adobe
    url: https://github.com/adobe

links:
  - type: GitHub
    url: adobe/cryptr
  - type: Download
    url: https://github.com/adobe/cryptr/releases

desktop:
  Desktop Entry:
    Name: Cryptr
    Comment: A GUI for Vault
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cryptr
    StartupWMClass: Cryptr
    X-AppImage-Version: 0.3.0
    Categories: Utility
    X-AppImage-BuildId: 1I0JPVOPgNCIiX1Vs2WJ8e81Kcd
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: A GUI for Vault
  repository:
    url: https://github.com/jcrowthe/cryptr.git
  license: Apache-2.0
  dependencies:
    electron-window-state: "^5.0.3"
---
