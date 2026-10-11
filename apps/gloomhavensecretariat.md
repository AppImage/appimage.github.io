---
layout: app

permalink: /gloomhavensecretariat/
description: Gloomhaven Secretariat is a Gloomhaven/Frosthaven Companion app.
license: AGPL-3.0

icons:
  - gloomhavensecretariat/icons/128x128/gloomhavensecretariat.png

screenshots:
  - gloomhavensecretariat/screenshot.png

authors:
  - name: Lurkars
    url: https://github.com/Lurkars

links:
  - type: GitHub
    url: Lurkars/gloomhavensecretariat
  - type: Download
    url: https://github.com/Lurkars/gloomhavensecretariat/releases

desktop:
  Desktop Entry:
    Name: gloomhavensecretariat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gloomhavensecretariat
    StartupWMClass: gloomhavensecretariat
    X-AppImage-Version: 0.171.2
    Comment: Gloomhaven Secretariat is a Gloomhaven/Frosthaven Companion app.
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Gloomhaven Secretariat is a Gloomhaven/Frosthaven Companion app.
  homepage: https://gloomhaven-secretariat.de
  author:
    name: Lurkars
    email: contact@gloomhaven-secretariat.de
    url: https://www.champonthis.de
  repository: github:Lurkars/gloomhavensecretariat
  bugs: https://github.com/Lurkars/gloomhavensecretariat/issues
  funding:
    type: ko-fi
    url: https://ko-fi.com/lurkars
  main: main.js
  engines:
    node: ">=24"
  nodemonConfig:
    execMap:
      js: node ./scripts/build-data.js
    watch:
    - data/
    ext: json
    runOnChangeOnly: true
  private: true
  overrides:
    "@babel/core": 8.0.1
    esbuild: 0.28.1
    xcode:
      uuid: 14.0.1
  dependencies:
    "@angular/cdk": "~22.2.0"
    "@angular/common": "~22.2.0"
    "@angular/compiler": "~22.2.0"
    "@angular/core": "~22.2.0"
    "@angular/forms": "~22.2.0"
    "@angular/platform-browser": "~22.2.0"
    "@angular/router": "~22.2.0"
    "@angular/service-worker": "~22.2.0"
    "@capacitor/app": "^8.1.1"
    "@capacitor/core": "^8.5.2"
    autocompleter: "^10.0.0"
    electron-updater: "^6.8.10"
    leaflet: "^1.9.4"
    mermaid: "^11.17.2"
    rxjs: "~7.8.2"
    tslib: "^2.8.1"
    uuid: "^14.0.2"
  lint-staged:
    src/**/*.{ts,html}:
    - eslint --fix
    - prettier --write
    src/**/*.scss:
    - prettier --write
  allowScripts:
    electron-winstaller@5.4.0: true
    esbuild@0.28.1: true
    msgpackr-extract@3.0.4: true
    sharp@0.32.6: true
    "@parcel/watcher@2.6.0": true
    lmdb@3.5.6: true
---
