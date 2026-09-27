---
layout: app

permalink: /Opentrons/
description: Opentrons desktop application

icons:
  - Opentrons/icons/512x512/opentrons.png

screenshots:
  - Opentrons/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Opentrons
    Comment: Opentrons desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: opentrons
    StartupWMClass: Opentrons
    X-AppImage-Version: 3.5.1.12362
    Categories: Science
    X-AppImage-BuildId: 1C7m57UNpouhaL063kIKBojNlHr
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Opentrons desktop application
  main: lib/main.js
  repository:
    type: git
    url: https://github.com/Opentrons/opentrons.git
  author:
    name: Opentrons Labworks
    email: engineering@opentrons.com
  license: Apache-2.0
  bugs:
    url: https://github.com/Opentrons/opentrons/issues
  homepage: https://github.com/Opentrons/opentrons
  dependencies:
    "@opentrons/discovery-client": 3.5.1
    "@thi.ng/paths": "^1.3.8"
    dateformat: "^3.0.3"
    electron-debug: "^2.0.0"
    electron-devtools-installer: "^2.2.4"
    electron-store: "^2.0.0"
    electron-updater: "^3.1.2"
    fs-extra: "^6.0.1"
    merge-options: "^1.0.1"
    semver: "^5.5.0"
    uuid: "^3.2.1"
    winston: "^3.1.0"
    yargs-parser: "^10.0.0"
---
