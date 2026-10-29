---
layout: app

permalink: /desktop-application/
description: Desktop client for Cattr

icons:
  - desktop-application/icons/128x128/cattr.png

screenshots:
  - desktop-application/screenshot.png

authors:
  - name: cattr-app
    url: https://github.com/cattr-app

links:
  - type: GitHub
    url: cattr-app/desktop-application
  - type: Download
    url: https://github.com/cattr-app/desktop-application/releases

desktop:
  Desktop Entry:
    Name: Cattr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cattr
    StartupWMClass: Cattr
    X-AppImage-Version: 3.0.1
    Keywords: time
    MimeType: x-scheme-handler/cattr
    Comment: Desktop client for Cattr
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  homepage: https://cattr.app
  main: app/src/app.js
  repository: github:cattr-app/desktop-application
  author:
    name: amazingcat LLC
    email: team@amazingcat.net
  license: SSPL-1.0
  dependencies:
    "@amazingcat/electron-ipc-router": "~1.3.5"
    "@amazingcat/node-cattr": "^4.1.2"
    axios: "^0.27.2"
    chalk: "^4.1.2"
    electron-hotkey: 0.0.1-alpha.1
    fflate: "^0.8.1"
    is-plain-obj: "^4.1.0"
    keytar: "^7.9.0"
    lodash: "^4.17.21"
    msgpackr: "^1.10.1"
    nanoid: "^3.3.4"
    semver: "^7.3.7"
    sequelize: "^6.37.3"
    sqlite3: 5.1.6
    umzug: "^2.3.0"
    uuid: "^8.3.2"
  optionalDependencies:
    "@msgpackr-extract/msgpackr-extract-darwin-arm64": 3.0.4
    "@msgpackr-extract/msgpackr-extract-darwin-x64": 3.0.4
    "@msgpackr-extract/msgpackr-extract-linux-arm": 3.0.4
    "@msgpackr-extract/msgpackr-extract-linux-arm64": 3.0.4
    "@msgpackr-extract/msgpackr-extract-linux-x64": 3.0.4
    active-win: "^7.7.2"
    dmg-license: "^1.0.11"
    ffi-napi: "^4.0.3"
    fsevents: "~2.3.2"
    ref-wchar-napi: "^1.0.3"
  engines:
    node: "~14.21"
  packageManager: npm@9.9.4+sha512.37371088ba6a0ee2e16af772276277b4627f9e2fde6dca87545664bf50b8ffa95b96b6943db3e0089e1585be286b71458516b6623f60039f23187ff3b4ab9e35
---
