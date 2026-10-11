---
layout: app

permalink: /WeRead_Desktop/
description: An unofficial, security-focused desktop wrapper for WeRead
license: MIT

icons:
  - WeRead_Desktop/icons/128x128/weread.png

screenshots:
  - WeRead_Desktop/screenshot.png

authors:
  - name: NeilYXIN
    url: https://github.com/NeilYXIN

links:
  - type: GitHub
    url: NeilYXIN/WeRead_Desktop
  - type: Download
    url: https://github.com/NeilYXIN/WeRead_Desktop/releases

desktop:
  Desktop Entry:
    Name: WeRead
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: weread
    StartupWMClass: weread
    X-AppImage-Version: 1.1.2
    Comment: An unofficial, security-focused desktop wrapper for WeRead
    Categories: Utility
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
    X-AppImage-Payload-License: MIT

electron:
  description: An unofficial, security-focused desktop wrapper for WeRead
  homepage: https://github.com/NeilYXIN/WeRead_Desktop
  repository:
    type: git
    url: git+https://github.com/NeilYXIN/WeRead_Desktop.git
  bugs:
    url: https://github.com/NeilYXIN/WeRead_Desktop/issues
  main: main.js
  version: 1.1.2
  author: Xin Yang <96xinyang@gmail.com> (https://neilyxin.com)
  maintainers:
  - Xin Yang <96xinyang@gmail.com> (https://neilyxin.com)
  license: MIT
  private: true
  engines:
    node: ">=24 <25"
  packageManager: npm@11.6.0
---
