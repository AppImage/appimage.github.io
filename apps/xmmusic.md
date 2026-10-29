---
layout: app

permalink: /xmmusic/
description: 音乐播放器
license: MIT

icons:
  - xmmusic/icons/1024x1024/xmmusic.png

screenshots:
  - xmmusic/screenshot.png

authors:
  - name: rosesmall2010
    url: https://github.com/rosesmall2010

links:
  - type: GitHub
    url: rosesmall2010/xmmusic
  - type: Download
    url: https://github.com/rosesmall2010/xmmusic/releases

desktop:
  Desktop Entry:
    Name: xmmusic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xmmusic
    StartupWMClass: xmmusic
    X-AppImage-Version: 1.2.4
    Comment: 音乐播放器
    Categories: Audio
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
    X-AppImage-Payload-License: MIT

electron:
  description: 音乐播放器
  main: dist/electron/main/main.js
  author:
    name: rosesmall2010
    email: rosesmall2010@gmail.com
  license: MIT
  repository:
    type: git
    url: https://github.com/rosesmall2010/xmmusic.git
  bugs:
    url: https://github.com/rosesmall2010/xmmusic/issues
  homepage: https://github.com/rosesmall2010/xmmusic#readme
  engines:
    node: ">=24.0.0"
  overrides:
    node-abi: "^4.33.0"
    shell-quote: "^1.10.0"
    rollup: "^4.62.2"
    axios: "^1.18.1"
    uuid: "^11.1.1"
  dependencies:
    "@tanstack/vue-virtual": "^3.13.12"
    "@vueuse/core": "^14.3.0"
    better-sqlite3: "^12.11.1"
    howler: "^2.2.4"
    iconv-lite: "^0.7.3"
    lucide-vue-next: "^1.0.0"
    music-metadata: "^11.14.0"
    node-id3: "^0.2.9"
    pinia: "^4.0.2"
    pinyin-pro: "^3.29.4"
    vue-i18n: "^11.4.7"
    vue-router: "^5.2.0"
    vuedraggable: "^4.1.0"
---
