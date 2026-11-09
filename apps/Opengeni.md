---
layout: app

permalink: /Opengeni/
description: "Opengeni for Linux. Chat with agents, follow sessions and the inbox, and let agents use this computer."
license: "Apache-2.0"

icons:
  - Opengeni/icons/128x128/opengeni.png

screenshots:
  - Opengeni/screenshot.png

authors:
  - name: "Cloudgeni-ai"
    url: "https://github.com/Cloudgeni-ai"

links:
  - type: GitHub
    url: Cloudgeni-ai/opengeni
  - type: Download
    url: https://github.com/Cloudgeni-ai/opengeni/releases

desktop:
  Desktop Entry:
    Name: Opengeni
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opengeni
    StartupWMClass: opengeni
    X-AppImage-Version: 0.1.15
    Comment: Opengeni for Linux. Chat with agents, follow sessions and the inbox, and
      let agents use this computer.
    MimeType: x-scheme-handler/opengeni
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"opengeni-desktop","productName":"Opengeni","version":"0.1.15","description":"Opengeni for macOS, Windows and Linux.","homepage":"https://opengeni.ai","license":"Apache-2.0","author":"Opengeni","type":"module","main":"main.mjs","desktopName":"opengeni.desktop"}
---
