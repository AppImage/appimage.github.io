---
layout: app

permalink: /CloudStream_Desktop/
description: "Free media center for streaming and downloading movies, TV shows and anime"
license: "GPL-3.0"

icons:
  - CloudStream_Desktop/icons/512x512/com.cloudstream.CloudStreamDesktop.png

screenshots:
  - CloudStream_Desktop/screenshot.png

authors:
  - name: "AMRGAMAL-1"
    url: "https://github.com/AMRGAMAL-1"

links:
  - type: GitHub
    url: AMRGAMAL-1/CloudStream-Desktop-Linux
  - type: Download
    url: https://github.com/AMRGAMAL-1/CloudStream-Desktop-Linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: CloudStream Desktop
    Comment: Free media center for streaming and downloading movies, TV shows and anime
    Exec: cloudstream %U
    Icon: com.cloudstream.CloudStreamDesktop
    Terminal: false
    Categories: AudioVideo
    StartupNotify: true
    StartupWMClass: CloudStream-Desktop
    MimeType: video/mp4
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
