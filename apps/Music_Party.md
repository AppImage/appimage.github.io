---
layout: app

permalink: /Music_Party/
description: "网易云官方多人一起听桌面客户端"
license: "AGPL-3.0"

icons:
  - Music_Party/icons/512x512/music-party.png

screenshots:
  - Music_Party/screenshot.png

authors:
  - name: "tabidachinokaze"
    url: "https://github.com/tabidachinokaze"

links:
  - type: GitHub
    url: tabidachinokaze/music-party
  - type: Download
    url: https://github.com/tabidachinokaze/music-party/releases

desktop:
  Desktop Entry:
    Name: Music Party
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: music-party
    StartupWMClass: music-party
    X-AppImage-Version: 0.13.1
    Comment: 网易云官方多人一起听桌面客户端
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"music-party","version":"0.13.1","private":true,"description":"网易云官方多人一起听桌面客户端","main":"out/main/index.js","dependencies":{"@fontsource-variable/inter":"^5.3.0","@neteasecloudmusicapienhanced/api":"4.40.1","@yxim/nim-web-sdk":"9.21.19","animejs":"^4.5.0","electron-updater":"6.8.9","lucide-react":"^1.48.0","overlayscrollbars":"^2.17.1","react":"^19.3.0","react-dom":"^19.3.0"},"packageManager":"pnpm@11.26.0","desktopName":"music-party.desktop","author":{"name":"tabidachinokaze","url":"https://github.com/tabidachinokaze"},"repository":{"type":"git","url":"git+https://github.com/tabidachinokaze/music-party.git"},"homepage":"https://github.com/tabidachinokaze/music-party","bugs":{"url":"https://github.com/tabidachinokaze/music-party/issues"}}
---
