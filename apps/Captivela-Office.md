---
layout: app

permalink: /Captivela-Office/
description: Unified Captivela Office shell: one app hosting the docs, sheets, slides and pdf modules behind a home/launcher window
license: Apache-2.0

icons:
  - Captivela-Office/icons/1024x1024/captivela-office.png

screenshots:
  - Captivela-Office/screenshot.png

authors:
  - name: bryanperdana
    url: https://github.com/bryanperdana

links:
  - type: GitHub
    url: bryanperdana/captivela-office
  - type: Download
    url: https://github.com/bryanperdana/captivela-office/releases

desktop:
  Desktop Entry:
    Name: Captivela Office
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: captivela-office
    StartupWMClass: captivela-office
    X-AppImage-Version: 0.5.1
    Comment: 'Unified Captivela Office shell: one app hosting the docs, sheets, slides
      and pdf modules behind a home/launcher window'
    MimeType: application/vnd.openxmlformats-officedocument.wordprocessingml.document
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
  license: Apache-2.0
  private: true
  description: 'Unified Captivela Office shell: one app hosting the docs, sheets, slides
    and pdf modules behind a home/launcher window'
  main: out/main/index.js
  desktopName: captivela-office.desktop
  author: Captivela Office
---
