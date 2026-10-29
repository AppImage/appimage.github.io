---
layout: app

permalink: /Pensieve/
description: "Pensieve desktop app"

icons:
  - Pensieve/icons/1024x1024/pensieve.png

screenshots:
  - Pensieve/screenshot.png

authors:
  - name: "PhotonGhost308"
    url: "https://github.com/PhotonGhost308"

links:
  - type: GitHub
    url: PhotonGhost308/pensieve-app
  - type: Download
    url: https://github.com/PhotonGhost308/pensieve-app/releases

desktop:
  Desktop Entry:
    Name: Pensieve
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pensieve
    StartupWMClass: Pensieve
    X-AppImage-Version: 0.6.3
    Comment: Pensieve desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"@pensieve/desktop","productName":"Pensieve","version":"0.6.3","homepage":"https://photonghost308.github.io/pensieve-app/","private":true,"description":"Pensieve desktop app","author":"Pensieve","main":"main.cjs","dependencies":{"node-pty":"^1.1.0"}}
---
