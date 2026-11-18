---
layout: app

permalink: /Electron-KVM-rdev/
description: "Electron KVM Client for macOS"

icons:
  - Electron-KVM-rdev/icons/128x128/electron-kvm-client.png

screenshots:
  - Electron-KVM-rdev/screenshot.png

authors:
  - name: "MotorBottle"
    url: "https://github.com/MotorBottle"

links:
  - type: GitHub
    url: MotorBottle/Electron-KVM-rdev
  - type: Download
    url: https://github.com/MotorBottle/Electron-KVM-rdev/releases

desktop:
  Desktop Entry:
    Name: KVM Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron-kvm-client
    StartupWMClass: KVM Client
    X-AppImage-Version: 0.3.5
    Comment: Electron KVM Client for macOS
    Categories: Utility
    StartupNotify: true
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

electron: {"name":"electron-kvm-client","version":"0.3.5","description":"Electron KVM Client for macOS","main":"src/main.js","author":{"name":"MotorBottle","email":"motorbottt@gmail.com"},"license":"MIT","homepage":"https://github.com/MotorBottle/USB-KVM-Electron","dependencies":{"node-hid":"^3.0.0","express":"^4.18.2","socket.io":"^4.7.4","ws":"^8.16.0"}}
---
