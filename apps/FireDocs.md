---
layout: app

permalink: /FireDocs/
description: FireDocs: Minimalist PDF Viewer
license: MIT

icons:
  - FireDocs/icons/128x128/firedocs.png

screenshots:
  - FireDocs/screenshot.png

authors:
  - name: ZeNx98
    url: https://github.com/ZeNx98

links:
  - type: GitHub
    url: ZeNx98/FireDocs
  - type: Download
    url: https://github.com/ZeNx98/FireDocs/releases

desktop:
  Desktop Entry:
    Name: FireDocs
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: firedocs
    StartupWMClass: FireDocs
    X-AppImage-Version: 2.2.0
    Comment: 'FireDocs: Minimalist PDF Viewer'
    Categories: Office
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
  description: 'FireDocs: Minimalist PDF Viewer'
  private: true
  author: ZeNx98 <zenx98x@gmail.com> (https://github.com/ZeNx98)
  homepage: https://github.com/ZeNx98/FireDocs
  type: module
  main: src-electron/main.cjs
---
