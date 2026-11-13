---
layout: app

permalink: /AI_Shell_Desktop/
description: "AI Shell Desktop: an Electron shell composed as a DeepSeek Harness Cordis plugin"
license: "MIT"

icons:
  - AI_Shell_Desktop/icons/1024x1024/ai-shell-desktop.png

screenshots:
  - AI_Shell_Desktop/screenshot.png

authors:
  - name: "Alexliwenhao"
    url: "https://github.com/Alexliwenhao"

links:
  - type: GitHub
    url: Alexliwenhao/ai-shell-desktop
  - type: Download
    url: https://github.com/Alexliwenhao/ai-shell-desktop/releases

desktop:
  Desktop Entry:
    Name: AI Shell Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-shell-desktop
    StartupWMClass: AI Shell Desktop
    X-AppImage-Version: 2.0.10
    Comment: 'AI Shell Desktop: an Electron shell composed as a DeepSeek Harness Cordis
      plugin'
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
