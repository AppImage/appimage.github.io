---
layout: app

permalink: /SubSink/
description: Controla tus suscripciones — app de escritorio
license: MIT

icons:
  - SubSink/icons/128x128/subsink.png

screenshots:
  - SubSink/screenshot.png

authors:
  - name: darknessgithb-pixel
    url: https://github.com/darknessgithb-pixel

links:
  - type: GitHub
    url: darknessgithb-pixel/SubSink
  - type: Download
    url: https://github.com/darknessgithb-pixel/SubSink/releases

desktop:
  Desktop Entry:
    Name: SubSink
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: subsink
    StartupWMClass: SubSink
    X-AppImage-Version: 1.0.0
    Comment: Controla tus suscripciones — app de escritorio
    Categories: Finance
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
  main: main.js
  author:
    name: darknessgithb-pixel
    email: darkness.githb@gmail.com
  license: MIT
---
