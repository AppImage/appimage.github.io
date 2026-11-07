---
layout: app

permalink: /OneFinance/
description: A local-first personal finance management cross-platform desktop application.
license: MIT

icons:
  - OneFinance/icons/1024x1024/onefinance.png

screenshots:
  - OneFinance/screenshot.png

authors:
  - name: HarshPanchal01
    url: https://github.com/HarshPanchal01

links:
  - type: GitHub
    url: HarshPanchal01/OneFinance
  - type: Download
    url: https://github.com/HarshPanchal01/OneFinance/releases

desktop:
  Desktop Entry:
    Name: OneFinance
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: onefinance
    StartupWMClass: OneFinance
    X-AppImage-Version: 2.0.0
    Comment: A local-first personal finance management cross-platform desktop application.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: A local-first personal finance management cross-platform desktop application.
  author:
    name: OneFinance Team
    email: onefinanceteam@outlook.com
  private: true
  repository:
    type: git
    url: https://github.com/HarshPanchal01/OneFinance.git
  license: MIT
  bugs:
    url: https://github.com/HarshPanchal01/OneFinance/issues
  dependencies:
    "@primevue/themes": "^4.5.4"
    better-sqlite3-multiple-ciphers: "^12.11.1"
    chart.js: "^4.5.1"
    pinia: "^3.0.4"
    primeicons: "^7.0.0"
    primevue: "^4.5.5"
    yahoo-finance2: "^3.15.3"
  overrides:
    tough-cookie: "^4.1.3"
    form-data: "^4.0.0"
    qs: "^6.14.1"
    tar: "^7.5.11"
    file-type: "^21.3.1"
    "@tootallnate/once": "^3.0.1"
    phin: "^3.7.1"
    yargs-parser: "^21.1.1"
  main: dist-electron/main.js
---
