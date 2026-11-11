---
layout: app

permalink: /Staaash/
description: "Staaash desktop sync client."
license: "AGPL-3.0"

icons:
  - Staaash/icons/1024x1024/staaash.png

screenshots:
  - Staaash/screenshot.png

authors:
  - name: "itsmeares"
    url: "https://github.com/itsmeares"

links:
  - type: GitHub
    url: itsmeares/staaash
  - type: Download
    url: https://github.com/itsmeares/staaash/releases

desktop:
  Desktop Entry:
    Name: Staaash
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: staaash
    StartupWMClass: staaash
    X-AppImage-Version: 2.0.0-rc.7
    Comment: Staaash desktop sync client.
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"desktop","productName":"Staaash","version":"2.0.0-rc.7","description":"Staaash desktop sync client.","private":true,"license":"AGPL-3.0-only","author":"Staaash","homepage":"https://github.com/itsmeares/staaash","main":"dist/main/index.cjs","desktopName":"staaash.desktop","dependencies":{"@parcel/watcher":"^2.6.0"},"optionalDependencies":{"@parcel/watcher-darwin-arm64":"2.6.0","@parcel/watcher-darwin-x64":"2.6.0","@parcel/watcher-linux-arm64-glibc":"2.6.0","@parcel/watcher-linux-x64-glibc":"2.6.0","@parcel/watcher-win32-arm64":"2.6.0","@parcel/watcher-win32-x64":"2.6.0"}}
---
