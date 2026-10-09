---
layout: app

permalink: /Streambert/
description: "Streambert Desktop App"
license: "GPL-3.0"

icons:
  - Streambert/icons/128x128/streambert.png

screenshots:
  - Streambert/screenshot.png

authors:
  - name: "truelockmc"
    url: "https://github.com/truelockmc"

links:
  - type: GitHub
    url: truelockmc/streambert
  - type: Download
    url: https://github.com/truelockmc/streambert/releases

desktop:
  Desktop Entry:
    Name: Streambert
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: streambert
    StartupWMClass: Streambert
    X-AppImage-Version: 2.6.0
    Comment: Streambert Desktop App
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"streambert","version":"2.6.0","description":"Streambert Desktop App","author":{"name":"truelockmc","email":"anonyson@proton.me"},"license":"GPL-3.0","main":"index.js","private":true,"dependencies":{"react":"^18.2.0","react-dom":"^18.2.0"}}
---
