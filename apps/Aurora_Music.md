---
layout: app

permalink: /Aurora_Music/
description: "Aurora Music - 跨平台音乐播放器"

icons:
  - Aurora_Music/icons/512x512/Aurora-Music.png

screenshots:
  - Aurora_Music/screenshot.png

authors:
  - name: "yib0601"
    url: "https://github.com/yib0601"

links:
  - type: GitHub
    url: yib0601/aurora-music
  - type: Download
    url: https://github.com/yib0601/aurora-music/releases

desktop:
  Desktop Entry:
    Name: Aurora Music
    Exec: AppRun --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: Aurora-Music
    StartupWMClass: Aurora-Music
    X-AppImage-Version: 0.6.7
    Name[zh_CN]: Aurora Music
    Comment: Aurora Music - 跨平台音乐播放器
    Comment[zh_CN]: 优雅的跨平台音乐播放器
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"@aurora/desktop","version":"0.6.7","license":"PolyForm-Noncommercial-1.0.0","private":true,"description":"Aurora Music - 跨平台音乐播放器","author":"Aurora Music <aurora-music@example.com>","homepage":"https://github.com/yib0601/aurora-music","repository":{"type":"git","url":"https://github.com/yib0601/aurora-music.git","directory":"packages/desktop"},"main":"dist-electron/main.js","desktopName":"Aurora-Music","dependencies":{"@aurora/shared":"workspace:*","better-sqlite3":"^12.11.1","iconv-lite":"^0.6.3","mpris-service":"^2.1.2","music-metadata":"^10.5.0","uuid":"^10.0.0"}}
---
