---
layout: app

permalink: /GlotShot/
description: App Store Preview Image Generator
license: MIT

icons:
  - GlotShot/icons/1024x1024/electron_app.png

screenshots:
  - GlotShot/screenshot.png

authors:
  - name: hooosberg
    url: https://github.com/hooosberg

links:
  - type: GitHub
    url: hooosberg/GlotShot
  - type: Download
    url: https://github.com/hooosberg/GlotShot/releases

desktop:
  Desktop Entry:
    Name: GlotShot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron_app
    StartupWMClass: GlotShot
    X-AppImage-Version: 0.0.0
    Comment: App Store Preview Image Generator
    Categories: Graphics
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
  main: electron/main.cjs
  type: module
  dependencies:
    i18next: "^25.7.4"
    i18next-browser-languagedetector: "^8.2.0"
    lucide-react: "^0.471.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^16.5.1"
  description: App Store Preview Image Generator
  author: Maohuhu
---
