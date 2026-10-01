---
layout: app

permalink: /HyperSwitch/
description: Provider and model configuration manager
license: MIT

icons:
  - HyperSwitch/icons/1024x1024/hyperswitch.png

screenshots:
  - HyperSwitch/screenshot.png

authors:
  - name: Wanxiaace
    url: https://github.com/Wanxiaace

links:
  - type: GitHub
    url: Wanxiaace/HyperSwitch
  - type: Download
    url: https://github.com/Wanxiaace/HyperSwitch/releases

desktop:
  Desktop Entry:
    Name: HyperSwitch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hyperswitch
    StartupWMClass: HyperSwitch
    X-AppImage-Version: 0.1.1
    Comment: Provider and model configuration manager
    Categories: Development
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
  type: module
  main: "./out/main/index.js"
  author:
    name: HyperSwitch
    email: Wanxiaace@users.noreply.github.com
  homepage: https://github.com/Wanxiaace/HyperSwitch
  license: MIT
  desktopName: HyperSwitch
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    pinia: "^4.0.3"
    vue: "^3.5.22"
    vue-router: "^5.3.0"
    yaml: "^2.9.0"
  engines:
    node: ">=20.19.0"
---
