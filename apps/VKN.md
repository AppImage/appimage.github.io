---
layout: app

permalink: /VKN/
description: "VK Music client on Electron"

icons:
  - VKN/icons/512x512/vk-music-client.png

screenshots:
  - VKN/screenshot.png

authors:
  - name: "gr4shin"
    url: "https://github.com/gr4shin"

links:
  - type: GitHub
    url: gr4shin/vkn
  - type: Download
    url: https://github.com/gr4shin/vkn/releases

desktop:
  Desktop Entry:
    Name: VKN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vk-music-client
    StartupWMClass: VKN
    X-AppImage-Version: 26.10.31.45789
    Comment: VK Music client on Electron
    Categories: AudioVideo
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

electron: {"name":"vk-music-client","version":"26.10.31-rb2dd","description":"VK Music client on Electron","desktopName":"VKN","main":"main.js","homepage":"./","author":"@gr4shin","dependencies":{"@capacitor/android":"8","@capacitor/app":"8","@capacitor/core":"8","axios":"^1.13.2","axios-cookiejar-support":"^6.0.5","ffmpeg-static":"^5.3.0","hls.js":"^1.6.15","koffi":"^3.3.2","lottie-web":"^5.13.0","qrcode":"^1.5.4","qs":"^6.12.1","tough-cookie":"^6.0.1"},"allowScripts":{"electron@44.4.5":true,"@parcel/watcher@2.5.1":true,"electron-winstaller@5.4.0":true,"esbuild@0.25.12":true,"esbuild@0.27.4":true},"trustedDependencies":["@parcel/watcher","ffmpeg-static","electron","esbuild"],"vknVersion":"26.10.31b2dd","vknRelease":{"formatVersion":1,"version":"26.10.31b2dd","tag":"v26.10.31b2dd","commit":"3f66e74fa641333c1d82652368a1d98b561b64df","createdAt":"2026-10-31T06:57:37.000Z","runId":"101","nonce":0,"technicalVersion":"26.10.31-rb2dd","buildVersion":"26.10.31.45789","author":"@gr4shin"}}
---
