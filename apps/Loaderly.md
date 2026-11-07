---
layout: app

permalink: /Loaderly/
description: "Download, organize and edit video and audio with Loaderly."

icons:
  - Loaderly/icons/512x512/loaderly.png

screenshots:
  - Loaderly/screenshot.png

authors:
  - name: "voidksa"
    url: "https://github.com/voidksa"

links:
  - type: GitHub
    url: voidksa/Loaderly
  - type: Download
    url: https://github.com/voidksa/Loaderly/releases

desktop:
  Desktop Entry:
    Name: Loaderly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loaderly
    StartupWMClass: com.loaderly.app
    X-AppImage-Version: 2.3.0
    Comment: Download, organize and edit video and audio with Loaderly.
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
    X-AppImage-Glibc-Required: GLIBC_2.35

electron: {"name":"loaderly","productName":"Loaderly","version":"2.3.0","private":true,"type":"module","main":"out/main/index.js","dependencies":{"lucide-react":"^1.21.0","react":"^19.2.7","react-dom":"^19.2.7","x11":"2.3.0","yauzl":"^3.4.0"},"description":"Download, organize and edit video and audio with Loaderly.","author":{"name":"VOIDKSA","url":"https://github.com/voidksa"},"homepage":"https://loaderly.app","license":"SEE LICENSE IN LICENSE.md","desktopName":"com.loaderly.app.desktop","optionalDependencies":{"electron-liquid-glass":"1.1.1"}}
---
