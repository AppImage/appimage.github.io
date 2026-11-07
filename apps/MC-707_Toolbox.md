---
layout: app

permalink: /MC-707_Toolbox/
description: "Unofficial song arranger and live performance tool for the Roland MC-707"

icons:
  - MC-707_Toolbox/icons/1024x1024/mc707-toolbox.png

screenshots:
  - MC-707_Toolbox/screenshot.png

authors:
  - name: "Mendo-707"
    url: "https://github.com/Mendo-707"

links:
  - type: GitHub
    url: Mendo-707/mc707-toolbox
  - type: Download
    url: https://github.com/Mendo-707/mc707-toolbox/releases

desktop:
  Desktop Entry:
    Name: MC-707 Toolbox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mc707-toolbox
    StartupWMClass: MC-707 Toolbox
    X-AppImage-Version: 1.4.1
    Comment: Unofficial song arranger and live performance tool for the Roland MC-707
    Categories: Audio
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

electron: {"name":"mc707-toolbox","productName":"MC-707 Toolbox","version":"1.4.1","description":"Unofficial song arranger and live performance tool for the Roland MC-707","main":"main.js","private":true,"author":"Aaron","license":"SEE LICENSE IN LICENSE.md","dependencies":{"lamejs":"^1.2.1"},"homepage":"https://github.com/Mendo-707/mc707-toolbox"}
---
