---
layout: app

permalink: /Boladao/
description: "Downloader de vídeo e áudio com yt-dlp, Deno e FFmpeg embutidos"
license: "MIT"

icons:
  - Boladao/icons/128x128/boladao.png

screenshots:
  - Boladao/screenshot.png

authors:
  - name: "aekasota"
    url: "https://github.com/aekasota"

links:
  - type: GitHub
    url: aekasota/BOLADAO
  - type: Download
    url: https://github.com/aekasota/BOLADAO/releases

desktop:
  Desktop Entry:
    Categories: AudioVideo
    Comment: Downloader de vídeo e áudio com yt-dlp, Deno e FFmpeg embutidos
    Comment[en]: Video and audio downloader with yt-dlp, Deno and FFmpeg built in
    Comment[es]: Descargador de video y audio con yt-dlp, Deno y FFmpeg integrados
    Exec: boladao
    StartupWMClass: boladao
    Icon: boladao
    Name: Boladão
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
