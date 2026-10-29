---
layout: app

permalink: /Dibby_Wemo_Manager/
description: Control Belkin Wemo smart switches and plugs. Set schedules, countdowns and away mode. No Belkin account or internet required.
license: MIT

icons:
  - Dibby_Wemo_Manager/icons/512x512/dibby-wemo-manager.png

screenshots:
  - Dibby_Wemo_Manager/screenshot.png

authors:
  - name: K0rb3nD4ll4S
    url: https://github.com/K0rb3nD4ll4S

links:
  - type: GitHub
    url: K0rb3nD4ll4S/dibby-wemo-manager
  - type: Download
    url: https://github.com/K0rb3nD4ll4S/dibby-wemo-manager/releases

desktop:
  Desktop Entry:
    Name: Dibby Wemo Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dibby-wemo-manager
    StartupWMClass: Dibby Wemo Manager
    X-AppImage-Version: 2.0.7
    Comment: Control Belkin Wemo smart switches and plugs. Set schedules, countdowns
      and away mode. No Belkin account or internet required.
    Categories: Utility
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
  private: true
  description: Belkin Wemo device manager – local control, no cloud required
  author: SRS IT
  homepage: https://github.com/K0rb3nD4ll4S/dibby-wemo-manager
  main: out/main/index.js
  dependencies:
    adm-zip: "^0.5.14"
    axios: "^1.7.0"
    sql.js: "^1.12.0"
    qrcode: "^1.5.4"
    ws: "^8.18.0"
    xml2js: "^0.6.2"
    xmlbuilder2: "^4.0.3"
  optionalDependencies:
    node-windows: "^1.0.0-beta.8"
---
