---
layout: app

permalink: /Bitwarden_Connector/
description: Sync your user directory to your Bitwarden organization.
license: GPL-3.0

icons:
  - Bitwarden_Connector/icons/128x128/bitwarden-directory-connector.png

screenshots:
  - Bitwarden_Connector/screenshot.png

authors:
  - name: bitwarden
    url: https://github.com/bitwarden

links:
  - type: GitHub
    url: bitwarden/directory-connector
  - type: Download
    url: https://github.com/bitwarden/directory-connector/releases

desktop:
  Desktop Entry:
    Name: Bitwarden Directory Connector
    Comment: Sync your user directory to your Bitwarden organization.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bitwarden-directory-connector
    X-AppImage-Version: 2.0.2
    X-AppImage-BuildId: 430d66b0-659e-11a8-3184-b9cf7eefa394
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 2.0.2
  author: 8bit Solutions LLC <hello@bitwarden.com> (https://bitwarden.com)
  homepage: https://bitwarden.com
  license: GPL-3.0
  main: main.js
  repository:
    type: git
    url: https://github.com/bitwarden/desktop
  dependencies:
    electron-log: 2.2.14
    electron-updater: 2.21.4
    keytar: 4.1.0
    lowdb: 1.0.0
---
