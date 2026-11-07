---
layout: app

permalink: /Desktop_Browserbase/
description: "A Chrome-like desktop browser powered by Browserbase remote browsers"

icons:
  - Desktop_Browserbase/icons/512x512/desktop-browserbase.png

screenshots:
  - Desktop_Browserbase/screenshot.png

authors:
  - name: "browserbase"
    url: "https://github.com/browserbase"

links:
  - type: GitHub
    url: browserbase/desktop-browserbase
  - type: Download
    url: https://github.com/browserbase/desktop-browserbase/releases

desktop:
  Desktop Entry:
    Name: Desktop Browserbase
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop-browserbase
    StartupWMClass: Desktop Browserbase
    X-AppImage-Version: 1.0.2
    Comment: A Chrome-like desktop browser powered by Browserbase remote browsers
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

electron: {"name":"desktop-browserbase","version":"1.0.2","description":"A Chrome-like desktop browser powered by Browserbase remote browsers","main":"dist/main/index.js","author":"Browserbase","repository":{"type":"git","url":"https://github.com/browserbase/desktop-browserbase"},"homepage":"https://browserbase.com","license":"MIT","dependencies":{"yauzl":"^3.2.0","playwright-core":"^1.40.0"}}
---
