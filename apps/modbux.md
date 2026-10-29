---
layout: app

permalink: /modbux/
description: A Modbus Client/Server tool
license: MIT

icons:
  - modbux/icons/128x128/modbux.png

screenshots:
  - modbux/screenshot.png

authors:
  - name: ploxc
    url: https://github.com/ploxc

links:
  - type: GitHub
    url: ploxc/modbux
  - type: Download
    url: https://github.com/ploxc/modbux/releases

desktop:
  Desktop Entry:
    Name: Modbux
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: modbux
    StartupWMClass: Modbux
    X-AppImage-Version: 2.3.0
    Comment: A Modbus Client/Server tool
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author:
    name: Jens De Ketelaere
    email: deketelaerejens@gmail.com
  license: MIT
  homepage: https://github.com/ploxc/modbux
  repository:
    type: git
    url: https://github.com/ploxc/modbux.git
  bugs:
    url: https://github.com/ploxc/modbux/issues
  dependencies:
    deepmerge: "^4.3.1"
    lodash: "^4.18.1"
    luxon: "^3.7.2"
    modbus-serial: "^8.0.25"
    uuid: "^11.1.1"
    zod: "^3.25.76"
  resolutions:
    ip-address: "^10.3.1"
    node-abi: "^4.33.0"
    tar: "^7.5.22"
    postcss: "^8.5.26"
    rollup: "^4.63.1"
    js-yaml: "^4.3.1"
    "@xmldom/xmldom": "^0.8.13"
    flatted: "^3.4.4"
    form-data: "^4.0.6"
    tmp: "^0.2.7"
    lodash: "^4.18.1"
    minimatch@^3.0.4: "^3.1.3"
    minimatch@^3.0.5: "^3.1.3"
    minimatch@^3.1.2: "^3.1.3"
    minimatch@^5.0.1: "^5.1.8"
    minimatch@^5.1.1: "^5.1.8"
    minimatch@^9.0.3: "^9.0.7"
    minimatch@^9.0.4: "^9.0.7"
    minimatch@^9.0.5: "^9.0.7"
    brace-expansion@^1.1.7: "^1.1.16"
    brace-expansion@^1.1.11: "^1.1.16"
    brace-expansion@^2.0.1: "^2.1.2"
    picomatch@^2.0.4: "^2.3.2"
    picomatch@^2.2.1: "^2.3.2"
    picomatch@^2.3.1: "^2.3.2"
    picomatch@^4.0.0: "^4.0.4"
    picomatch@^4.0.2: "^4.0.4"
    minimatch@^3.1.1: "^3.1.3"
    picomatch@^4.0.3: "^4.0.4"
  packageManager: yarn@4.10.3+sha512.c38cafb5c7bb273f3926d04e55e1d8c9dfa7d9c3ea1f36a4868fa028b9e5f72298f0b7f401ad5eb921749eb012eb1c3bb74bf7503df3ee43fd600d14a018266f
---
