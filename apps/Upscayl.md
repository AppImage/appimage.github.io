---
layout: app

permalink: /Upscayl/
description: Upscayl - Free and Open Source AI Image Upscaler

icons:
  - Upscayl/icons/512x512/upscayl.png

screenshots:
  - Upscayl/screenshot.png

authors:
  - name: upscayl
    url: https://github.com/upscayl

links:
  - type: GitHub
    url: upscayl/upscayl
  - type: Download
    url: https://github.com/upscayl/upscayl/releases

desktop:
  Desktop Entry:
    Name: Upscayl
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: upscayl
    StartupWMClass: Upscayl
    X-AppImage-Version: 1.5.0
    Comment: Upscayl - Free and Open Source AI Image Upscaler
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: Upscayl
  homepage: https://github.com/TGS963/upscayl
  email: simplelogin-newsletter.j1zez@aleeas.com
  license: AGPL-3.0
  description: Upscayl - Free and Open Source AI Image Upscaler
  main: main/index.js
  dependencies:
    app-root-dir: "^1.0.2"
    electron-is-dev: "^2.0.0"
    electron-is-packaged: "^1.0.2"
    electron-next: "^3.1.5"
    electron-root-path: "^1.0.16"
    electron-updater: "^5.2.1"
    image-size: "^1.0.2"
    react-compare-slider: "^2.2.0"
    react-dropzone: "^14.2.2"
    react-tooltip: "^4.2.21"
    tailwind-scrollbar: "^1.3.1"
  volta:
    node: 16.17.0
---
