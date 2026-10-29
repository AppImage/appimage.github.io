---
layout: app

permalink: /wnr/
description: Work and rest, with wnr now!
license: MPL-2.0

icons:
  - wnr/icons/1024x1024/wnr.png

screenshots:
  - wnr/screenshot.png

authors:
  - name: RoderickQiu
    url: https://github.com/RoderickQiu

links:
  - type: GitHub
    url: RoderickQiu/wnr
  - type: Download
    url: https://github.com/RoderickQiu/wnr/releases

desktop:
  Desktop Entry:
    Name: wnr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wnr
    StartupWMClass: wnr
    X-AppImage-Version: 1.34.0
    Comment: Work and rest, with wnr now!
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MPL-2.0

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/RoderickQiu/wnr.git
  author: RoderickQiu
  license: MPL-2.0
  homepage: https://getwnr.com
  appId: com.scrisstudio.wnr
  copyright: "(c) Roderick Qiu"
  productName: wnr
  dependencies:
    "@eastdesire/jscolor": 2.5.2
    "@electron/remote": 2.1.3
    bootstrap: 4.6.2
    cmd-or-ctrl: 0.3.1
    compare-version: 0.1.2
    copy-to-clipboard: 3.3.3
    crypto-js: 4.2.0
    electron-debug: 3.2.0
    electron-store: 8.2.0
    i18n: 0.15.3
    jquery: 3.7.1
    keytar: 7.9.0
    node-fetch: 2.7.0
    node-notifier: 10.0.1
    node-shi: 0.4.2
    popper.js: 1.16.1
    schart.js: 3.0.4
    win-release-id: 1.0.6
---
