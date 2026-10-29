---
layout: app

permalink: /DiscCompressor_Pro/
description: "Convert disc images between BIN/CUE, GDI, CDI, ISO, CHD, CSO and ZSO"

icons:
  - DiscCompressor_Pro/icons/128x128/disccompressor-pro.png

screenshots:
  - DiscCompressor_Pro/screenshot.png

authors:
  - name: "pwnedbygary"
    url: "https://github.com/pwnedbygary"

links:
  - type: GitHub
    url: pwnedbygary/DiscCompressor-Pro
  - type: Download
    url: https://github.com/pwnedbygary/DiscCompressor-Pro/releases

desktop:
  Desktop Entry:
    Name: DiscCompressor Pro
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: disccompressor-pro
    StartupWMClass: disccompressor-pro
    X-AppImage-Version: 2.3.1
    Keywords: disc
    Comment: Convert disc images between BIN/CUE, GDI, CDI, ISO, CHD, CSO and ZSO
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pwnedbygary|DiscCompressor-Pro|latest|DiscCompressorPro-*-x86_64.AppImage.zsync
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

electron: {"name":"disccompressor-pro","version":"2.3.1","description":"Convert disc images between BIN/CUE, GDI, CDI, ISO, CHD, CSO and ZSO","author":"DiscCompressor","homepage":"https://github.com/pwnedbygary/DiscCompressor-Pro","private":true,"type":"module","main":"./out/main/index.js","desktopName":"disccompressor-pro.desktop","engines":{"node":">=22.12.0"},"dependencies":{"koffi":"^3.3.1"}}
---
