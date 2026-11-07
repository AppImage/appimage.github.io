---
layout: app

permalink: /smart-connect/
description: Smart Connect

icons:
  - smart-connect/icons/512x512/smart-connect.png

screenshots:
  - smart-connect/screenshot.png

authors:
  - name: brianpetro
    url: https://github.com/brianpetro

links:
  - type: GitHub
    url: brianpetro/smart-connect
  - type: Download
    url: https://github.com/brianpetro/smart-connect/releases

desktop:
  Desktop Entry:
    Name: Smart Connect
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: smart-connect
    StartupWMClass: Smart Connect
    X-AppImage-Version: 2.1.4
    Comment: Smart Connect
    Categories: Utility
    MimeType: x-scheme-handler/smartconnect
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
    email: brian@smartconnections.app
    url: https://smartconnections.app
  version: 2.1.4
  description: Smart Connect
  main: main.js
  license: ISC
  dependencies:
    sc-desktop: file:../sc-desktop
  workspaces:
  - "../sc-desktop/*"
  - "../jsbrains/*"
  - "../advanced-env/*"
  bundled: true
---
