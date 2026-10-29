---
layout: app

permalink: /Rotki/
description: A portfolio tracking, asset analytics and tax reporting application specializing in Cryptoassets that protects your privacy
license: AGPL-3.0

icons:
  - Rotki/icons/1024x1024/rotki.png

screenshots:
  - Rotki/screenshot.png

authors:
  - name: rotki
    url: https://github.com/rotki

links:
  - type: GitHub
    url: rotki/rotki
  - type: Download
    url: https://github.com/rotki/rotki/releases

desktop:
  Desktop Entry:
    Name: rotki
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rotki
    StartupWMClass: rotki
    X-AppImage-Version: 1.44.0
    Comment: A portfolio tracking, asset analytics and tax reporting application specializing
      in Cryptoassets that protects your privacy
    Categories: Finance
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0

electron:
    in Cryptoassets that protects your privacy
  type: module
  license: AGPL-3.0
  homepage: https://rotki.com
  repository: https://github.com/rotki/rotki
  author: Rotki Solutions GmbH <info@rotki.com>
  main: dist/main.js
  dependencies:
    "@fontsource/roboto": 'catalog:'
    "@fontsource/roboto-mono": 'catalog:'
    "@rotki/common": workspace:*
    "@rotki/ui-library": 'catalog:'
    "@types/ws": 'catalog:'
    "@vueuse/core": 'catalog:'
    "@vueuse/math": 'catalog:'
    "@vueuse/shared": 'catalog:'
    "@walletconnect/core": 'catalog:'
    "@walletconnect/universal-provider": 'catalog:'
    bignumber.js: 'catalog:'
    bufferutil: 'catalog:'
    consola: 'catalog:'
    dayjs: 'catalog:'
    dexie: 'catalog:'
    echarts: 'catalog:'
    electron-updater: 'catalog:'
    electron-window-state: 'catalog:'
    es-toolkit: 'catalog:'
    imask: 'catalog:'
    mitt: 'catalog:'
    ofetch: 'catalog:'
    pinia: 'catalog:'
    plainfp: 'catalog:'
    qrcode: 'catalog:'
    theme-colors: 'catalog:'
    utf-8-validate: 'catalog:'
    vanilla-jsoneditor: 'catalog:'
    viem: 'catalog:'
    vue: 'catalog:'
    vue-echarts: 'catalog:'
    vue-i18n: 'catalog:'
    vue-router: 'catalog:'
    ws: 'catalog:'
    zod: 'catalog:'
---
