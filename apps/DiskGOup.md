---
layout: app

permalink: /DiskGOup/
description: "Electron wrapper for DiskGOup — bundles the Vite UI and the compiled CLI binary."
license: "MIT"

icons:
  - DiskGOup/icons/1024x1024/diskgoup-electron.png

screenshots:
  - DiskGOup/screenshot.png

authors:
  - name: "elshadaghazade"
    url: "https://github.com/elshadaghazade"

links:
  - type: GitHub
    url: elshadaghazade/diskgoup
  - type: Download
    url: https://github.com/elshadaghazade/diskgoup/releases

desktop:
  Desktop Entry:
    Name: DiskGOup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: diskgoup-electron
    StartupWMClass: DiskGOup
    X-AppImage-Version: 0.4.1
    Comment: Electron wrapper for DiskGOup — bundles the Vite UI and the compiled CLI
      binary.
    Categories: Utility
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

electron: {"name":"diskgoup-electron","private":true,"author":{"name":"Elshad Aghayev","url":"https://github.com/elshadaghazade"},"license":"MIT","homepage":"https://diskgoup.vercel.app","repository":{"type":"git","url":"https://github.com/elshadaghazade/diskgoup.git"},"version":"0.4.1","description":"Electron wrapper for DiskGOup — bundles the Vite UI and the compiled CLI binary.","main":"dist/main.js"}
---
