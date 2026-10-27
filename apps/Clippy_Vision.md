---
layout: app

permalink: /Clippy_Vision/
description: "Local AI desktop companion with screen awareness"
license: "AGPL-3.0"

icons:
  - Clippy_Vision/icons/1024x1024/clippy-vision.png

screenshots:
  - Clippy_Vision/screenshot.png

authors:
  - name: "protocorn"
    url: "https://github.com/protocorn"

links:
  - type: GitHub
    url: protocorn/clippy-vision
  - type: Download
    url: https://github.com/protocorn/clippy-vision/releases

desktop:
  Desktop Entry:
    Name: Clippy Vision
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clippy-vision
    StartupWMClass: Clippy Vision
    X-AppImage-Version: 2.1.0
    Comment: Local AI desktop companion with screen awareness
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"clippy-vision","productName":"Clippy Vision","version":"2.1.0","description":"Local AI desktop companion with screen awareness","author":"Clippy Vision","license":"AGPL-3.0-only","main":"electron/main.js","dependencies":{"dompurify":"^3.4.13","marked":"^18.0.9"},"overrides":{"js-yaml":"^4.3.1"}}
---
