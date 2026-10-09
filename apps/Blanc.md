---
layout: app

permalink: /Blanc/
description: "Minimal Electron browser shell: custom chrome UI + built-in ad/tracker blocking, no extension-store dependency."
license: "MIT"

icons:
  - Blanc/icons/1024x1024/blanc.png

screenshots:
  - Blanc/screenshot.png

authors:
  - name: "bnfy"
    url: "https://github.com/bnfy"

links:
  - type: GitHub
    url: bnfy/blanc
  - type: Download
    url: https://github.com/bnfy/blanc/releases

desktop:
  Desktop Entry:
    Name: Blanc
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: blanc
    StartupWMClass: Blanc
    X-AppImage-Version: 1.26.0
    Comment: 'Minimal Electron browser shell: custom chrome UI + built-in ad/tracker
      blocking, no extension-store dependency.'
    MimeType: x-scheme-handler/http
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"blanc","productName":"Blanc","version":"1.26.0","description":"Minimal Electron browser shell: custom chrome UI + built-in ad/tracker blocking, no extension-store dependency.","main":"src/main/main.js","type":"commonjs","author":"","license":"MIT","private":true,"dependencies":{"@1password/sdk":"0.5.0","@ghostery/adblocker-electron":"^2.18.2","electron-updater":"^6.8.9"}}
---
