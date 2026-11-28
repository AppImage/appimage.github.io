---
layout: app

permalink: /ytdlpd/
description: "Native yt-dlp downloader"
license: "GPL-3.0"

icons:
  - ytdlpd/icons/512x512/ytdlpd.png

screenshots:
  - ytdlpd/screenshot.png

authors:
  - name: "Venipa"
    url: "https://github.com/Venipa"

links:
  - type: GitHub
    url: Venipa/ytdlpd
  - type: Download
    url: https://github.com/Venipa/ytdlpd/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ytdlpd
    Comment: Native yt-dlp downloader
    Exec: ytdlpd %u
    Icon: ytdlpd
    Terminal: false
    Categories: Network
    MimeType: x-scheme-handler/ytdlpd
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
    X-AppImage-Payload-License: GPL-3.0
---
