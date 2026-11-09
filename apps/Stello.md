---
layout: app

permalink: /Stello/
description: A new way to send newsletters that are secure and interactive

icons:
  - Stello/icons/512x512/stello.png

screenshots:
  - Stello/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Stello
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stello
    StartupWMClass: Stello
    X-AppImage-Version: 1.9.15
    Comment: A new way to send newsletters that are secure and interactive
    MimeType: x-scheme-handler/stello
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  homepage: https://stello.news/
  author:
    name: Gracious Tech
    email: support@gracious.tech
  private: true
  type: module
  main: dist/main.js
  dependencies:
    "@types/node": "^22.19.15"
    check-disk-space: "^3.4.0"
    electron-context-menu: "^4.1.1"
    electron-updater: "^6.8.3"
    nodemailer: "^8.0.2"
    rollbar: "^2.26.5"
    semver: "^7.7.4"
---
