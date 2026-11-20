---
layout: app

permalink: /Yogurt/
description: "Free, private, open-source AI meeting notes for Mac, Windows and Linux."
license: "MIT"

icons:
  - Yogurt/icons/128x128/yogurt.png

screenshots:
  - Yogurt/screenshot.png

authors:
  - name: "FrigadeHQ"
    url: "https://github.com/FrigadeHQ"

links:
  - type: GitHub
    url: FrigadeHQ/yogurt
  - type: Download
    url: https://github.com/FrigadeHQ/yogurt/releases

desktop:
  Desktop Entry:
    Name: Yogurt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yogurt
    StartupWMClass: yogurt
    X-AppImage-Version: 0.3.51
    Comment: Free, private, open-source AI meeting notes for Mac, Windows and Linux.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"yogurt","version":"0.3.51","private":true,"type":"module","main":"out/main/index.js","dependencies":{"chrono-node":"2.10.3","electron-updater":"6.8.10","ical.js":"2.2.1","node-llama-cpp":"3.22.1"},"productName":"Yogurt","desktopName":"yogurt.desktop","description":"Free, private, open-source AI meeting notes for Mac, Windows and Linux.","author":"Frigade","license":"MIT"}
---
