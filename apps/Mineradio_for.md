---
layout: app

permalink: /Mineradio_for/
description: Windows 沉浸式音乐播放器，融合桌面模式、歌词舞台、粒子视觉和 3D 歌单架。

icons:
  - Mineradio_for/icons/512x512/mineradio.png

screenshots:
  - Mineradio_for/screenshot.png

authors:
  - name: jade2-fff
    url: https://github.com/jade2-fff

links:
  - type: GitHub
    url: jade2-fff/Mineradio-for-linux
  - type: Download
    url: https://github.com/jade2-fff/Mineradio-for-linux/releases

desktop:
  Desktop Entry:
    Name: Mineradio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mineradio
    StartupWMClass: Mineradio
    X-AppImage-Version: 2.2.0
    Comment: Windows 沉浸式音乐播放器，融合桌面模式、歌词舞台、粒子视觉和 3D 歌单架。
    Categories: AudioVideo
    MimeType: audio/mpeg
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
---
