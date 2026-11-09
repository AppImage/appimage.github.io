---
layout: app

permalink: /Couchtunes/
description: "An Apple Music-style player for your Navidrome server, built for TVs and big screens"
license: "MIT"

icons:
  - Couchtunes/icons/1024x1024/couchtunes.png

screenshots:
  - Couchtunes/screenshot.png

authors:
  - name: "CaptechOmar"
    url: "https://github.com/CaptechOmar"

links:
  - type: GitHub
    url: CaptechOmar/Couchtunes
  - type: Download
    url: https://github.com/CaptechOmar/Couchtunes/releases

desktop:
  Desktop Entry:
    Name: Couchtunes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: couchtunes
    StartupWMClass: Couchtunes
    X-AppImage-Version: 2.16.3
    Comment: An Apple Music-style player for your Navidrome server, built for TVs and
      big screens
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|CaptechOmar|Couchtunes|latest|Couchtunes-*-linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"couchtunes","version":"2.16.3","description":"An Apple Music-style player for your Navidrome server, built for TVs and big screens","author":"Omar Ashraf","homepage":"https://github.com/CaptechOmar/Couchtunes","main":"main.js","license":"MIT","repository":"github:CaptechOmar/Couchtunes"}
---
