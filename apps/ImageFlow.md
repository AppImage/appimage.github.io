---
layout: app

permalink: /ImageFlow/
description: "ImageFlow — layers, masks, blend modes, smart objects, text and filters, with PSD import and export and on-device AI."

icons:
  - ImageFlow/icons/128x128/imageflow.png

screenshots:
  - ImageFlow/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: ImageFlow
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: imageflow
    StartupWMClass: ImageFlow
    X-AppImage-Version: 1.0.5
    Comment: ImageFlow — layers, masks, blend modes, smart objects, text and filters,
      with PSD import and export and on-device AI.
    MimeType: image/vnd.adobe.photoshop
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.35

electron: {"name":"imageflow-desktop","productName":"ImageFlow","version":"1.0.5","private":true,"description":"ImageFlow Desktop — the ImageFlow editor as a native application for macOS, Windows and Linux","author":"ImageFlow <hello@imageflow.dev>","homepage":"https://imageflow.dev/","license":"UNLICENSED","type":"module","main":"dist/main/index.cjs","engines":{"node":">=20.19"},"dependencies":{"electron-updater":"6.8.9"},"optionalDependencies":{"onnxruntime-node":"1.30.0"},"desktopName":"imageflow.desktop"}
---
