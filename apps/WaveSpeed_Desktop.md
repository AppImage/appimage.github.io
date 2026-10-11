---
layout: app

permalink: /WaveSpeed_Desktop/
description: "WaveSpeedAI Desktop Application - A playground for AI models"

icons:
  - WaveSpeed_Desktop/icons/512x512/wavespeed-desktop.png

screenshots:
  - WaveSpeed_Desktop/screenshot.png

authors:
  - name: "WaveSpeedAI"
    url: "https://github.com/WaveSpeedAI"

links:
  - type: GitHub
    url: WaveSpeedAI/wavespeed-desktop
  - type: Download
    url: https://github.com/WaveSpeedAI/wavespeed-desktop/releases

desktop:
  Desktop Entry:
    Name: WaveSpeed Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wavespeed-desktop
    StartupWMClass: WaveSpeed Desktop
    X-AppImage-Version: 2.1.62
    Comment: WaveSpeedAI Desktop Application - A playground for AI models
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

electron: {"name":"wavespeed-desktop","version":"2.1.62","description":"WaveSpeedAI Desktop Application - A playground for AI models","engines":{"node":"24.18.0"},"main":"./out/main/index.js","author":{"name":"WaveSpeed","email":"support@wavespeed.ai"},"homepage":"https://wavespeed.ai","repository":{"type":"git","url":"https://github.com/WaveSpeedAI/wavespeed-desktop"},"dependencies":{"7zip-bin":"^5.2.0","adm-zip":"^0.6.0","electron-log":"^5.4.3","electron-updater":"^6.6.2","json-stable-stringify":"^1.1.1","mediabunny":"^1.61.0","react-easy-crop":"^6.2.3","sql.js":"^1.13.0","uuid":"^14.0.0"},"overrides":{"onnxruntime-web":"1.21.0"}}
---
