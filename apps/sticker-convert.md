---
layout: app

permalink: /sticker-convert/
description: Convert (animated) stickers between WhatsApp, Telegram, Signal, Line, Kakao, iMessage
license: GPL-2.0+

icons:
  - sticker-convert/icons/96x96/sticker-convert.png
screenshots:
- https://github.com/laggykiller/sticker-convert/blob/master/imgs/screenshot.png?raw=true

authors:
  - name: laggykiller
    url: https://github.com/laggykiller

links:
  - type: GitHub
    url: laggykiller/sticker-convert
  - type: Download
    url: https://github.com/laggykiller/sticker-convert/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: latest
    X-AppImage-Name: sticker-convert
    Name: sticker-convert
    Exec: usr/bin/python3.11
    Icon: sticker-convert
    Type: Application
    Terminal: false
    Categories: Utility
    Comment: Convert (animated) stickers between WhatsApp, Telegram, Signal, Line, Kakao,
      iMessage
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: sticker-convert
  Name:
    C: sticker-convert
  Summary:
    C: Convert (animated) stickers between WhatsApp, Telegram, Signal, Line, Kakao, iMessage
  Description:
    C: >-
      <p>Convert (animated) stickers between WhatsApp, Telegram, Signal, Line, Kakao, iMessage, with ability to download stickers
      from some of the messaging platforms. Written in Python. Able to run in CLI and GUI mode.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://github.com/laggykiller/sticker-convert
  Launchable:
    desktop-id:
    - sticker-convert.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/laggykiller/sticker-convert/blob/master/imgs/screenshot.png?raw=true
      lang: C
---
