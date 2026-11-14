---
layout: app

permalink: /flare-releases/
description: "Flare desktop receiver — catches files flicked from your phone and lands them on your desktop."

icons:
  - flare-releases/icons/512x512/flare.png

screenshots:
  - flare-releases/screenshot.png

authors:
  - name: "CTAGRAM"
    url: "https://github.com/CTAGRAM"

links:
  - type: GitHub
    url: CTAGRAM/flare-releases
  - type: Download
    url: https://github.com/CTAGRAM/flare-releases/releases

desktop:
  Desktop Entry:
    Name: Flare
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flare
    StartupWMClass: Flare
    X-AppImage-Version: 0.5.1
    Comment: Flare desktop receiver — catches files flicked from your phone and lands
      them on your desktop.
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

electron: {"name":"@flare/desktop","productName":"Flare","version":"0.5.1","private":true,"description":"Flare desktop receiver — catches files flicked from your phone and lands them on your desktop.","main":"dist/main/index.js","dependencies":{"busboy":"^1.6.0","ws":"^8.22.0"},"author":"Flare","homepage":"https://github.com/CTAGRAM/flare-releases"}
---
