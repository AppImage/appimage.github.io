---
layout: app

permalink: /Altitude/
description: The Altitude wallet
license: GPL-3.0

icons:
  - Altitude/icons/128x128/altitude-metrix-wallet.png

screenshots:
  - Altitude/screenshot.png

authors:
  - name: TheLindaProjectInc
    url: https://github.com/TheLindaProjectInc

links:
  - type: GitHub
    url: TheLindaProjectInc/Altitude
  - type: Download
    url: https://github.com/TheLindaProjectInc/Altitude/releases

desktop:
  Desktop Entry:
    Name: Altitude - Metrix Wallet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: altitude-metrix-wallet
    StartupWMClass: Altitude - Metrix Wallet
    X-AppImage-Version: 3.4.2
    Comment: The Altitude wallet
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/thelindaprojectinc/altitude
  author:
    name: Metrix
  main: main.js
  private: true
  dependencies:
    "@angular/localize": "^18.2.9"
    "@electron/remote": 2.1.2
    "@fortawesome/angular-fontawesome": "^0.15.0"
    "@fortawesome/fontawesome-common-types": 6.6.0
    "@fortawesome/fontawesome-svg-core": "^6.6.0"
    "@fortawesome/free-solid-svg-icons": "^6.6.0"
    "@iharbeck/ngx-virtual-scroller": "^17.0.2"
    "@metrixcoin/metrilib": "^1.5.21-beta"
    "@metrixnames/mnslib": "^2.2.1"
    "@metrixnames/pricelib": "^1.0.5"
    "@tweenjs/tween.js": "^23.1.3"
    angular-notifier2: "^9.2.1"
    app-builder-lib: 24.13.3
    assert: "^2.1.0"
    axios: 1.7.7
    braces: "^3.0.3"
    browser-request: "^0.3.3"
    browserify-fs: "^1.0.0"
    browserify-zlib: "^0.2.0"
    bs58: "^6.0.0"
    chart.js: "^4.4.6"
    compare-versions: "^6.1.1"
    crypto: "^1.0.1"
    crypto-browserify: "^3.12.1"
    ejs: "^3.1.10"
    electron-json-storage: "^4.6.0"
    electron-log: 5.2.0
    express: "^4.21.1"
    follow-redirects: "^1.15.9"
    https-browserify: "^1.0.0"
    net-browserify: "^0.2.4"
    ngx-smart-modal: "^14.0.3"
    os-browserify: "^0.3.0"
    path-browserify: "^1.0.1"
    postcss: "^8.4.39"
    public-ip: "^4.0.2"
    qs: 6.13.0
    querystring-es3: "^0.2.1"
    request: "^2.88.2"
    rxjs: "^7.8.1"
    rxjs-compat: "^6.6.7"
    socket.io: "^4.8.1"
    stream-browserify: "^3.0.0"
    stream-http: "^3.2.0"
    tar: "^7.4.3"
    timers-browserify: "^2.0.12"
    tls-browserify: "^0.2.2"
    tslib: "^2.8.0"
    uint256: "^1.0.8"
    unzipper: "^0.12.3"
    url: "^0.11.4"
    url-metadata: "^4.1.1"
    util: "^0.12.5"
    webpack-dev-middleware: "^7.2.1"
  engines:
    node: ">=10.9.0"
  resolutions:
    "**/**/node-forge": "^0.10.0"
---
