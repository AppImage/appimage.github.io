---
layout: app

permalink: /BilibiliVideoDownload/
description: 欢迎使用BilibiliVideoDownload
license: MIT

icons:
  - BilibiliVideoDownload/icons/256x256/bilibilivideodownload.png

screenshots:
  - BilibiliVideoDownload/screenshot.png

authors:
  - name: blogwy
    url: https://github.com/blogwy

links:
  - type: GitHub
    url: blogwy/BilibiliVideoDownload
  - type: Download
    url: https://github.com/blogwy/BilibiliVideoDownload/releases

desktop:
  Desktop Entry:
    Name: BilibiliVideoDownload
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bilibilivideodownload
    StartupWMClass: BilibiliVideoDownload
    X-AppImage-Version: 3.1.0
    Comment: 欢迎使用BilibiliVideoDownload
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: wangyu <wangyu@wangyu.link>
  description: 欢迎使用BilibiliVideoDownload
  homepage: blog.wangyu.link
  main: background.js
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.0.20"
    electron-store: "^7.0.1"
    express: "^4.17.1"
---
