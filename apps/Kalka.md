---
layout: app

permalink: /Kalka/
description: "Design like you do in Figma. Every layer is real HTML and CSS."
license: "MIT"

icons:
  - Kalka/icons/1024x1024/kalka.png

screenshots:
  - Kalka/screenshot.png

authors:
  - name: "leyscore"
    url: "https://github.com/leyscore"

links:
  - type: GitHub
    url: leyscore/kalka
  - type: Download
    url: https://github.com/leyscore/kalka/releases

desktop:
  Desktop Entry:
    Name: Kalka
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kalka
    StartupWMClass: Kalka
    X-AppImage-Version: 0.2.0-beta.2
    Comment: Design like you do in Figma. Every layer is real HTML and CSS.
    MimeType: x-scheme-handler/kalka
    Categories: Graphics
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

electron: {"name":"@kalka/electron","private":true,"type":"module","main":"dist/main.js","productName":"Kalka","version":"0.2.0-beta.2","description":"Design like you do in Figma. Every layer is real HTML and CSS."}
---
