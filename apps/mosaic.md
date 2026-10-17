---
layout: app

permalink: /mosaic/
description: "Electron shell for mosaic — kept as its own minimal package.json so electron-builder never bundles the full web-app dependency tree (react/next/tiptap/…) into the desktop app. See ../package.json build.directories.app."

icons:
  - mosaic/icons/2000x2000/mosaic-electron.png

screenshots:
  - mosaic/screenshot.png

authors:
  - name: "Aetherion7"
    url: "https://github.com/Aetherion7"

links:
  - type: GitHub
    url: Aetherion7/mosaic
  - type: Download
    url: https://github.com/Aetherion7/mosaic/releases

desktop:
  Desktop Entry:
    Name: mosaic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mosaic-electron
    StartupWMClass: mosaic
    X-AppImage-Version: 1.12.18
    Comment: Electron shell for mosaic — kept as its own minimal package.json so electron-builder
      never bundles the full web-app dependency tree (react/next/tiptap/…) into the
      desktop app. See ../package.json build.directories.app.
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

electron: {"name":"mosaic-electron","desktopName":"mosaic.desktop","version":"1.12.18","private":true,"author":{"name":"Aetherion7"},"main":"main.js","description":"Electron shell for mosaic — kept as its own minimal package.json so electron-builder never bundles the full web-app dependency tree (react/next/tiptap/…) into the desktop app. See ../package.json build.directories.app.","dependencies":{"electron-updater":"^6.8.9"}}
---
