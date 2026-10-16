---
layout: app

permalink: /CogineBot/
license: "Apache-2.0"

icons:
  - CogineBot/icons/1024x1024/coginebot.png

screenshots:
  - CogineBot/screenshot.png

authors:
  - name: "cogine-ai"
    url: "https://github.com/cogine-ai"

links:
  - type: GitHub
    url: cogine-ai/CogineBot
  - type: Download
    url: https://github.com/cogine-ai/CogineBot/releases

desktop:
  Desktop Entry:
    Name: CogineBot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: coginebot
    StartupWMClass: CogineBot
    X-AppImage-Version: 0.2.1
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"coginebot-desktop","productName":"CogineBot","version":"0.2.1","license":"Apache-2.0","type":"module","main":"dist/main.js","dependencies":{"@rakazo/contracts":"workspace:*","electron-updater":"6.8.9"}}
---
