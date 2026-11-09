---
layout: app

permalink: /Vivify_Live/
description: "Vivify Live realtime AI desktop client for Linux."

icons:
  - Vivify_Live/icons/512x512/vivify-live-client.png

screenshots:
  - Vivify_Live/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Vivify Live
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vivify-live-client
    StartupWMClass: Vivify Live
    X-AppImage-Version: 0.2.17
    Comment: Vivify Live realtime AI desktop client for Linux.
    MimeType: x-scheme-handler/video.vivify.live
    Categories: Video
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

electron: {"name":"vivify-live-client","version":"0.2.17","desktopMacBuildVersion":"233","private":true,"type":"module","packageManager":"pnpm@10.15.1","pnpm":{"patchedDependencies":{"@decartai/sdk@0.2.12":"patches/decart-sdk-0.2.12-capacity.patch"},"overrides":{"@volcengine/rtc":"4.68.5"}},"main":"dist/electron/main/main.js","description":"Vivify Live realtime AI desktop client for Linux.","dependencies":{"@better-auth/electron":"1.6.26","@decartai/sdk":"^0.2.12","@xmaxai/sdk-global":"^1.1.13","better-auth":"1.6.26","conf":"15.0.2","electron-updater":"^6.8.9"},"author":{"name":"Vivify"},"homepage":"https://vivify.video","desktopBrand":"vivify","desktopAppId":"video.vivify.live-client.virtual-camera.prototype","desktopName":"vivify-live-client"}
---
