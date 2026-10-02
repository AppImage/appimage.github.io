---
layout: app

permalink: /app/
description: Strong encryption & steganography made simple — secure your data effortlessly with AroCodes’ trusted toolkit.
license: GPL-3.0

icons:
  - app/icons/128x128/arocrypt.png

screenshots:
  - app/screenshot.png

authors:
  - name: AroCrypt
    url: https://github.com/AroCrypt

links:
  - type: GitHub
    url: AroCrypt/app
  - type: Download
    url: https://github.com/AroCrypt/app/releases

desktop:
  Desktop Entry:
    Name: AroCrypt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: arocrypt
    StartupWMClass: AroCrypt
    X-AppImage-Version: 0.10.1
    Comment: Strong encryption & steganography made simple — secure your data effortlessly
      with AroCodes’ trusted toolkit.
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
  description: Strong encryption & steganography made simple — secure your data effortlessly
    with AroCodes’ trusted toolkit.
  homepage: https://arocrypt.vercel.app
  author:
    name: AroCodes
    email: arocodes@gmail.com
  private: false
  debug:
    env:
      VITE_DEV_SERVER_URL: http://127.0.0.1:7777/
  type: module
  dependencies:
    "@journeyapps/sqlcipher": "^5.3.1"
    dotenv: "^16.4.7"
    electron-store: "^10.0.0"
    electron-updater: "^6.3.9"
    fs-extra: "^11.3.0"
    keytar: "^7.9.0"
    ldrs: "^1.1.7"
    mlkem: "^2.5.0"
    pngjs: "^7.0.0"
    react-haiku: "^2.3.0"
    uuid: "^11.1.0"
---
