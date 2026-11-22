---
layout: app

permalink: /Ultimate_Video_Tool/
description: "Turn a voice recording or a typed script into a faceless explainer video. Free and open source."
license: "AGPL-3.0"

icons:
  - Ultimate_Video_Tool/icons/1024x1024/video-tool-desktop.png

screenshots:
  - Ultimate_Video_Tool/screenshot.png

authors:
  - name: "atanuroy911"
    url: "https://github.com/atanuroy911"

links:
  - type: GitHub
    url: atanuroy911/ultimate-video-tool
  - type: Download
    url: https://github.com/atanuroy911/ultimate-video-tool/releases

desktop:
  Desktop Entry:
    Name: Ultimate Video Tool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: video-tool-desktop
    StartupWMClass: Ultimate Video Tool
    X-AppImage-Version: 0.5.0
    Comment: Turn a voice recording or a typed script into a faceless explainer video.
      Free and open source.
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

electron: {"name":"video-tool-desktop","productName":"Ultimate Video Tool","version":"0.5.0","description":"Turn a voice recording or a typed script into a faceless explainer video. Free and open source.","author":"Ultimate Video Tool","license":"AGPL-3.0-or-later","homepage":"https://atanuroy911.github.io/ultimate-video-tool/","repository":"github:atanuroy911/ultimate-video-tool","main":"main.js","dependencies":{"ws":"^8.18.0"}}
---
