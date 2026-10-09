---
layout: app

permalink: /Pi-Paper/
description: "Electron host for the Pi-Paper local desktop app"
license: "MIT"

icons:
  - Pi-Paper/icons/1254x1254/pi-paper.png

screenshots:
  - Pi-Paper/screenshot.png

authors:
  - name: "wsjwu58-cmd"
    url: "https://github.com/wsjwu58-cmd"

links:
  - type: GitHub
    url: wsjwu58-cmd/Pi-Paper
  - type: Download
    url: https://github.com/wsjwu58-cmd/Pi-Paper/releases

desktop:
  Desktop Entry:
    Name: Pi-Paper
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: pi-paper
    StartupWMClass: Pi-Paper
    X-AppImage-Version: 0.1.0
    Comment: Electron host for the Pi-Paper local desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT
---
