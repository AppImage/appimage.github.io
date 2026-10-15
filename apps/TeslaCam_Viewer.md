---
layout: app

permalink: /TeslaCam_Viewer/
description: "TeslaCam Viewer as a desktop app: your Tesla’s Sentry and dashcam clips, on your own computer"
license: "MIT"

icons:
  - TeslaCam_Viewer/icons/1024x1024/teslacam-viewer.png

screenshots:
  - TeslaCam_Viewer/screenshot.png

authors:
  - name: "darkmariachi"
    url: "https://github.com/darkmariachi"

links:
  - type: GitHub
    url: darkmariachi/teslacamviewer
  - type: Download
    url: https://github.com/darkmariachi/teslacamviewer/releases

desktop:
  Desktop Entry:
    Name: TeslaCam Viewer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: teslacam-viewer
    StartupWMClass: TeslaCam Viewer
    X-AppImage-Version: 2.1.0
    Comment: 'TeslaCam Viewer as a desktop app: your Tesla’s Sentry and dashcam clips,
      on your own computer'
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"teslacam-viewer-desktop","productName":"TeslaCam Viewer","version":"2.1.0","description":"TeslaCam Viewer as a desktop app: your Tesla's Sentry and dashcam clips, on your own computer","private":true,"main":"./out/main.js","dependencies":{"electron-updater":"^6.8.9"},"author":"TeslaCam Viewer contributors","license":"MIT","homepage":"https://github.com/darkmariachi/teslacamviewer","repository":{"type":"git","url":"https://github.com/darkmariachi/teslacamviewer.git"}}
---
