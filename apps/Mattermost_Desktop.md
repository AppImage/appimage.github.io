---
layout: app

permalink: /Mattermost_Desktop/
description: Mattermost
license: Apache-2.0

icons:
  - Mattermost_Desktop/icons/128x128/mattermost-desktop.png

screenshots:
  - Mattermost_Desktop/screenshot.png

authors:
  - name: mattermost
    url: https://github.com/mattermost

links:
  - type: GitHub
    url: mattermost/desktop
  - type: Download
    url: https://github.com/mattermost/desktop/releases

desktop:
  Desktop Entry:
    Name: Mattermost
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mattermost-desktop
    StartupWMClass: Mattermost
    X-AppImage-Version: 4.4.0-rc0.4946
    Comment: Mattermost
    MimeType: x-scheme-handler/mattermost
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  version: 4.4.0-rc0
  description: Mattermost
  main: main_bundle.js
  author: Mattermost, Inc. <feedback@mattermost.com>
  homepage: https://about.mattermost.com
  license: Apache-2.0
  dependencies:
    "@hapi/joi": "^15.1.0"
    auto-launch: "^5.0.5"
    bootstrap: "^3.3.7"
    electron-context-menu: "^0.15.0"
    electron-devtools-installer: "^2.2.4"
    electron-is-dev: "^1.0.1"
    electron-log: "^2.2.17"
    electron-updater: 4.0.6
    prop-types: "^15.6.2"
    react: "^16.6.3"
    react-bootstrap: "~0.32.4"
    react-dom: "^16.6.3"
    react-transition-group: "^2.5.0"
    semver: "^5.5.0"
    simple-spellchecker: "^0.9.8"
    underscore: "^1.9.1"
    valid-url: "^1.0.9"
    winreg: "^1.2.4"
    yargs: "^3.32.0"
---
