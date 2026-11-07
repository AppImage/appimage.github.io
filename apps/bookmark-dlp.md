---
layout: app

permalink: /bookmark-dlp/
description: Program for downloading bookmarked youtube videos
license: GPL-3.0

icons:
  - bookmark-dlp/icons/scalable/io.github.Neurofibromin.bookmark-dlp.svg

screenshots:
  - bookmark-dlp/screenshot.png

authors:
  - name: Neurofibromin
    url: https://github.com/Neurofibromin

links:
  - type: GitHub
    url: Neurofibromin/bookmark-dlp
  - type: Download
    url: https://github.com/Neurofibromin/bookmark-dlp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: bookmark-dlp
    Icon: io.github.Neurofibromin.bookmark-dlp
    Comment: Program for downloading bookmarked youtube videos
    Exec: "/usr/bin/bookmark-dlp"
    TryExec: "/usr/bin/bookmark-dlp"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: AudioVideo
    MimeType: 
    Keywords: 
    X-AppImage-Version: 0.5.0
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0
---
