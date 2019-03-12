---
layout: app

permalink: /Parity_Fether/
description: Fether Wallet
license: BSD-3-Clause

icons:
  - Parity_Fether/icons/128x128/fether.png

screenshots:
  - Parity_Fether/screenshot.png

authors:
  - name: paritytech
    url: https://github.com/paritytech

links:
  - type: GitHub
    url: paritytech/fether
  - type: Download
    url: https://github.com/paritytech/fether/releases

desktop:
  Desktop Entry:
    Name: Parity Fether
    Comment: Fether Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fether
    StartupWMClass: Parity Fether
    X-AppImage-Version: 0.2.0
    Categories: Utility
    X-AppImage-BuildId: 1Fw704Acu5oGU8sSub4egZjECau
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause

electron:
  private: true
  author: Parity Team <admin@parity.io>
  maintainers:
  - Jaco Greeff
  - Amaury Martiny
  license: BSD-3-Clause
  repository:
    type: git
    url: git+https://github.com/paritytech/fether.git
  bugs:
    url: https://github.com/paritytech/fether/issues
  homepage: https://github.com/paritytech/fether
  parity:
    channel: stable
  dependencies:
    "@parity/electron": "^3.0.1"
    commander: "^2.15.1"
    commander-remaining-args: "^1.2.0"
    fether-react: "^0.2.0"
    menubar: "^5.2.3"
    pino: "^4.16.1"
    pino-multi-stream: "^3.1.2"
    source-map-support: "^0.5.6"
  main: main.js
---
