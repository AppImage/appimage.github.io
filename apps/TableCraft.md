---
layout: app

permalink: /TableCraft/
description: "The table-craft Electron app"
license: "MIT"

icons:
  - TableCraft/icons/1024x1024/table-craft.png

screenshots:
  - TableCraft/screenshot.png

authors:
  - name: "tranphucbol"
    url: "https://github.com/tranphucbol"

links:
  - type: GitHub
    url: tranphucbol/table-craft
  - type: Download
    url: https://github.com/tranphucbol/table-craft/releases

desktop:
  Desktop Entry:
    Name: TableCraft
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: table-craft
    StartupWMClass: TableCraft
    X-AppImage-Version: 1.18.1
    Comment: The table-craft Electron app
    Categories: Development
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

electron: {"name":"@table-craft/desktop","version":"1.18.1","private":true,"description":"The table-craft Electron app","license":"MIT","type":"module","main":"dist/main/main.js","dependencies":{"simple-icons":"^16.36.0"}}
---
