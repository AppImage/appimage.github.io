---
layout: app

permalink: /aillio-ts/
description: The desktop application for Aillio Bullet R1

icons:
  - aillio-ts/icons/256x256/aillio-ts.png

authors:
  - name: roastworld
    url: https://github.com/roastworld

links:
  - type: GitHub
    url: roastworld/roast-time-release
  - type: Download
    url: https://github.com/roastworld/roast-time-release/releases

desktop:
  Desktop Entry:
    Name: Aillio Bullet R1
    Comment: The desktop application for Aillio Bullet R1
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: aillio-ts
    X-AppImage-Version: 1.1.2
    X-AppImage-BuildId: de0b4550-63d3-11a8-20da-b1007d5d4b26
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
    X-AppImage-Glibc-Required: GLIBC_2.15

electron:
  version: 1.1.2
  author: MC <matthew@aillio.com>
  copyright: "© 2017, Aillio"
  homepage: http://aillio.com
  main: app/main.js
  dependencies:
    async: "^2.6.0"
    crypto: "^1.0.1"
    d3: "^4.11.0"
    debug: "^3.1.0"
    dexie: "^2.0.0-rc.1"
    electron-updater: "^2.18.2"
    fb: "^2.0.0"
    flatpickr: "^3.0.7"
    font-awesome: "^4.7.0"
    fs-jetpack: "^0.10.2"
    gelf-pro: "^1.2.0"
    graylog2: "^0.2.1"
    ip: "^1.1.5"
    is-online: "^7.0.0"
    mixpanel-browser: "^2.22.3"
    page: "^1.8.4"
    raven: "^2.2.1"
    raven-js: "^3.20.1"
    request: "^2.83.0"
    run-sequence: "^1.2.2"
    save-svg-as-png: "^1.4.2"
    simplify-js: "^1.2.3"
    typescript: "^2.2.1"
    usb: "^1.2.0"
---
