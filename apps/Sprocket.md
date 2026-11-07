---
layout: app

permalink: /Sprocket/
description: Sprocket desktop application

icons:
  - Sprocket/icons/1024x1024/sprocket-desktop.png

screenshots:
  - Sprocket/screenshot.png

authors:
  - name: spikonado
    url: https://github.com/spikonado

links:
  - type: GitHub
    url: spikonado/sprocket
  - type: Download
    url: https://github.com/spikonado/sprocket/releases

desktop:
  Desktop Entry:
    Name: Sprocket
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sprocket-desktop
    StartupWMClass: com.spikonado.sprocket
    X-AppImage-Version: 0.3.9
    Comment: Sprocket desktop application
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron:
  license: FSL-1.1-ALv2
  author: Spikonado
  description: Sprocket desktop application
  type: module
  main: "./main.mjs"
  desktopName: com.spikonado.sprocket.desktop
  repository:
    type: git
    url: git+https://github.com/spikonado/sprocket.git
    directory: apps/desktop
  dependencies:
    electron-updater: "^6.8.9"
---
