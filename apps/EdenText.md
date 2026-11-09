---
layout: app

permalink: /EdenText/
description: "A fully client-side, serverless rich-text editor that saves documents as .odt"
license: "AGPL-3.0"

icons:
  - EdenText/icons/1024x1024/edentext.png

screenshots:
  - EdenText/screenshot.png

authors:
  - name: "stffnb"
    url: "https://github.com/stffnb"

links:
  - type: GitHub
    url: stffnb/edentext
  - type: Download
    url: https://github.com/stffnb/edentext/releases

desktop:
  Desktop Entry:
    Name: EdenText
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: edentext
    StartupWMClass: EdenText
    X-AppImage-Version: 0.8.0
    Comment: A fully client-side, serverless rich-text editor that saves documents as
      .odt
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"edentext","private":true,"type":"module","main":"main.mjs","version":"0.8.0","description":"A fully client-side, serverless rich-text editor that saves documents as .odt","author":"Steffen Becker <stffn.becker@gmail.com>","homepage":"https://stffnb.github.io/edentext/","license":"AGPL-3.0-only"}
---
