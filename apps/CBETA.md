---
layout: app

permalink: /CBETA/
description: CBETA 電子佛典閱讀器2(非官方)，使用 CBETA API 存取電子佛經。
license: MIT

icons:
  - CBETA/icons/128x128/cbetar2.png

screenshots:
  - CBETA/screenshot.png

authors:
  - name: MrMYHuang
    url: https://github.com/MrMYHuang

links:
  - type: GitHub
    url: MrMYHuang/cbetar2
  - type: Download
    url: https://github.com/MrMYHuang/cbetar2/releases

desktop:
  Desktop Entry:
    Name: 電子佛典
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cbetar2
    StartupWMClass: cbetar2
    X-AppImage-Version: 24.0.0
    Comment: CBETA 電子佛典閱讀器2(非官方)，使用 CBETA API 存取電子佛經。
    Categories: Education
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
  pwaVersion: 10.12.0
  version: 24.0.0
  license: MIT
  description: CBETA 電子佛典閱讀器2(非官方)，使用 CBETA API 存取電子佛經。
  repository: https://github.com/MrMYHuang/cbetar2
  author:
    name: Meng-Yuan Huang
    email: myh@live.com
  private: false
  files:
  - README.md
  main: buildElectron/main.js
  dependencies:
    axios: "^1.12.2"
    electron-window-state: "^5.0.3"
    node-downloader-helper: "^2.1.1"
    semver: "^7.3.7"
  browserslist:
  - Chrome >=79
  - ChromeAndroid >=79
  - Edge >=79
  - Firefox >=70
  - Firefox ESR
  - iOS >=15
  - Safari >=15
---
