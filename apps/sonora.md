---
layout: app

permalink: /sonora/
description: "A native music streaming client, built with Rust and GPUI"
license: "GPL-3.0"

icons:
  - sonora/icons/scalable/sonora.svg

screenshots:
  - sonora/screenshot.png

authors:
  - name: "sonorahq"
    url: "https://github.com/sonorahq"

links:
  - type: GitHub
    url: sonorahq/sonora
  - type: Download
    url: https://github.com/sonorahq/sonora/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Sonora
    GenericName: Music Player
    Comment: A native music streaming client, built with Rust and GPUI
    Icon: sonora
    Exec: sonora %U
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    MimeType: x-scheme-handler/spotify
    StartupWMClass: sonora
    StartupNotify: true
    X-AppImage-Name: Sonora
    X-AppImage-Arch: x86_64
    X-AppImage-Homepage: https://github.com/sonorahq/sonora
    X-AppImage-Version: 0.42.0
    X-AppImage-UpdateURL: https://github.com/sonorahq/sonora
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sonorahq|sonora|latest|sonora-*-x86_64.AppImage.zsync
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
