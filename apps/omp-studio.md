---
layout: app

permalink: /omp-studio/
description: "oh-my-pi (omp) 的桌面端"
license: "MIT"

icons:
  - omp-studio/icons/512x512/omp-studio.png

screenshots:
  - omp-studio/screenshot.png

authors:
  - name: "DawnJson"
    url: "https://github.com/DawnJson"

links:
  - type: GitHub
    url: DawnJson/omp-studio
  - type: Download
    url: https://github.com/DawnJson/omp-studio/releases

desktop:
  Desktop Entry:
    Name: omp-studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: omp-studio
    StartupWMClass: omp-studio
    X-AppImage-Version: 0.4.44
    Comment: oh-my-pi (omp) 的桌面端
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"omp-studio","version":"0.4.44","private":true,"description":"oh-my-pi (omp) 的桌面端","license":"MIT","type":"module","engines":{"node":">=24"},"main":"./out/main/index.js","dependencies":{"electron-updater":"6.8.9","koffi":"3.3.3","node-pty":"1.1.0","yaml":"2.9.1"}}
---
