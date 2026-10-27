---
layout: app

permalink: /Shroudly/
description: "Shroudly - Unseen. Unstoppable. | Cross-platform DPI bypass (self-contained engine)"
license: "MIT"

icons:
  - Shroudly/icons/512x512/shroudly.png

screenshots:
  - Shroudly/screenshot.png

authors:
  - name: "umutxyp"
    url: "https://github.com/umutxyp"

links:
  - type: GitHub
    url: umutxyp/Shroudly
  - type: Download
    url: https://github.com/umutxyp/Shroudly/releases

desktop:
  Desktop Entry:
    Name: Shroudly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shroudly
    StartupWMClass: Shroudly
    X-AppImage-Version: 2.5.2
    Comment: Shroudly - Unseen. Unstoppable. | Cross-platform DPI bypass (self-contained
      engine)
    Categories: Network
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
    X-AppImage-Payload-License: MIT

electron: {"name":"shroudly","version":"2.5.2","description":"Shroudly - Unseen. Unstoppable. | Cross-platform DPI bypass (self-contained engine)","main":"electron/main.js","private":true,"author":{"name":"Codeshare Technology Ltd","email":"contact@codeshare.me"},"homepage":"https://codeshare.me","repository":{"type":"git","url":"https://github.com/umutxyp/Shroudly"},"bugs":{"url":"https://github.com/umutxyp/Shroudly/issues"},"license":"MIT","dependencies":{"electron-store":"^8.1.0","electron-updater":"6.8.9","lucide-react":"1.47.0"},"overrides":{"fast-uri":"3.1.8","js-yaml":"5.4.2"}}
---
