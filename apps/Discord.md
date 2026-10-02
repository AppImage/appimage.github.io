---
layout: app

permalink: /Discord/
description: All-in-one voice and text chat for gamers that's free, secure, and works on both your desktop and phone.
license: MIT

icons:
  - Discord/icons/256x256/discord.png

screenshots:
  - Discord/screenshot.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/discord-appimage
  - type: Download
    url: https://github.com/srevinsaju/discord-appimage/releases

desktop:
  Desktop Entry:
    Name: Discord
    StartupWMClass: discord
    Comment: All-in-one voice and text chat for gamers that's free, secure, and works
      on both your desktop and phone.
    GenericName: Internet Messenger
    Exec: discord
    Icon: discord
    Type: Application
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|srevinsaju|discord-appimage|stable|Discord*.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT

electron:
  main: bundle.js
  private: true
  scripts:
    eslint: eslint . --ext .ts,.tsx --color --quiet
    prettier: prettier --write .
    tsc: tsc --pretty
  dependencies:
    "@sentry/browser": 10.50.0
    "@sentry/electron": 7.13.0
    "@sentry/types": 10.50.0
    "@types/node": 20.19.11
    "@types/request": "^2.48.5"
    arch: 2.2.0
    electron-log: 5.2.0
    request: 2.88.0
    yauzl: "^2.10.0"
  devDependencies:
    electron: 42.7.1
  pnpm:
    patchedDependencies:
      "@sentry/electron@7.13.0": patches/@sentry__electron@7.13.0.patch
---
