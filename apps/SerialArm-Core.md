---
layout: app

permalink: /SerialArm-Core/
description: "SerialArm-Core native control and desktop workbench with optional ROS2 adapters"
license: "GPL-3.0"

icons:
  - SerialArm-Core/icons/1254x1254/serial-arm-core.png

screenshots:
  - SerialArm-Core/screenshot.png

authors:
  - name: "Kaede-Rei"
    url: "https://github.com/Kaede-Rei"

links:
  - type: GitHub
    url: Kaede-Rei/SerialArm-Core
  - type: Download
    url: https://github.com/Kaede-Rei/SerialArm-Core/releases

desktop:
  Desktop Entry:
    Name: SerialArm Core
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: serial-arm-core
    StartupWMClass: lab.agrotech.serialarm
    X-AppImage-Version: 0.6.2
    Comment: SerialArm-Core native control and desktop workbench with optional ROS2
      adapters
    Categories: Science
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"serial-arm-core","private":true,"license":"GPL-3.0-only","description":"SerialArm-Core native control and desktop workbench with optional ROS2 adapters","main":"desktop/main.cjs","dependencies":{"@xterm/xterm":"5.5.0","@xterm/addon-fit":"0.10.0","three":"0.186.1"},"version":"0.6.2","productName":"SerialArm Core","author":{"name":"AgroTech Innovation Lab","email":"kaerei@foxmail.com"},"homepage":"https://github.com/Kaede-Rei/SerialArm-Core","repository":{"type":"git","url":"https://github.com/Kaede-Rei/SerialArm-Core.git"},"desktopName":"lab.agrotech.serialarm"}
---
