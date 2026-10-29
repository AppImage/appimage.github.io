---
layout: app

permalink: /Tonnet_Browser/
description: Browse tonsites on The Open Network, Privately.
license: MIT

icons:
  - Tonnet_Browser/icons/512x512/ton-browser.png

screenshots:
  - Tonnet_Browser/screenshot.png

authors:
  - name: TONresistor
    url: https://github.com/TONresistor

links:
  - type: GitHub
    url: TONresistor/Tonnet-Browser
  - type: Download
    url: https://github.com/TONresistor/Tonnet-Browser/releases

desktop:
  Desktop Entry:
    Name: TON Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ton-browser
    StartupWMClass: TON Browser
    X-AppImage-Version: 2.7.1
    Comment: Browse tonsites on The Open Network, Privately.
    Categories: Network
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
  homepage: https://tonnet.resistance.dog
  bugs:
    url: https://github.com/TONresistor/Tonnet-Browser/issues
  repository:
    type: git
    url: git+https://github.com/TONresistor/Tonnet-Browser.git
  main: "./out/main/index.js"
  author:
    name: Digital Resistance
    email: tonresistor@users.noreply.github.com
    url: https://resistance.dog
  license: MIT
  type: module
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@fontsource/inter": "^5.2.8"
    "@ton/core": 0.63.1
    "@ton/crypto": 3.3.0
    "@ton/ton": 16.3.0
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-log: "^5.4.3"
    i18next: "^26.0.8"
    lottie-react: "^2.4.1"
    lucide-react: "^1.8.0"
    punycode: 2.3.1
    qrcode: 1.5.4
    react: 19.2.5
    react-dom: 19.2.5
    react-i18next: 17.0.4
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^3.5.0"
    ws: "^8.20.0"
    zod: "^4.3.6"
    zustand: "^5.0.12"
  overrides:
    "@ton/ton":
      axios: ">=1.16.0"
  lint-staged:
    src/**/*.{ts,tsx}:
    - eslint --fix
    - prettier --write
    src/**/*.{json,css}:
    - prettier --write
  engines:
    node: ">=22.12.0"
---
