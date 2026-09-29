---
layout: app

permalink: /BLIP/
description: BLIP is a peer-to-peer LAN messenger with chat, voice/video calls, and a local mesh file library. No cloud accounts.
license: GPL-3.0

icons:
  - BLIP/icons/16x16/blip.png

screenshots:
  - BLIP/screenshot.png

authors:
  - name: krwg
    url: https://github.com/krwg

links:
  - type: GitHub
    url: krwg/blip
  - type: Download
    url: https://github.com/krwg/blip/releases

desktop:
  Desktop Entry:
    Name: BLIP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: blip
    StartupWMClass: blip
    X-AppImage-Version: 2.0.3
    Comment: BLIP is a peer-to-peer LAN messenger with chat, voice/video calls, and
      a local mesh file library. No cloud accounts.
    MimeType: application/vnd.blip.seed+json
    Categories: Network
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
    X-AppImage-Payload-License: GPL-3.0

electron:
    accounts.
  author:
    name: krwg
    email: blipteam@icloud.com
  homepage: https://krwg.github.io/blip/
  repository:
    type: git
    url: https://github.com/krwg/blip.git
  main: main/index.js
  type: module
  engines:
    node: ">=20"
  dependencies:
    dompurify: "^3.4.12"
    electron-updater: "^6.8.3"
    jspdf: "^2.5.2"
    marked: "^18.0.7"
    multicast-dns: "^7.2.5"
  CompanyName: krwg
  FileDescription: BLIP — P2P LAN Messenger
  ProductName: BLIP
  LegalCopyright: Copyright © 2026 krwg
---
