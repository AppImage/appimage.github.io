---
layout: app

permalink: /QuickViewer/
description: A image viewer application for folders/archives, it can show images very fast

icons:
  - QuickViewer/icons/512x512/quickviewer.png

screenshots:
  - QuickViewer/screenshot.png

authors:
  - name: kanryu
    url: https://github.com/kanryu

links:
  - type: GitHub
    url: kanryu/quickviewer
  - type: Download
    url: https://github.com/kanryu/quickviewer/releases

desktop:
  Desktop Entry:
    Name: QuickViewer
    Comment: A image viewer application for folders/archives, it can show images very
      fast
    Keywords: viewer
    Exec: usr/bin/QuickViewer %F
    Icon: quickviewer
    Terminal: false
    Type: Application
    Categories: Graphics
    StartupNotify: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
