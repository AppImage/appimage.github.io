---
layout: app

permalink: /PlainRepo/
description: Plain text view of your repository
license: MIT

icons:
  - PlainRepo/icons/128x128/plainrepo.png

screenshots:
  - PlainRepo/screenshot.png

authors:
  - name: rickkoh
    url: https://github.com/rickkoh

links:
  - type: GitHub
    url: rickkoh/plainrepo
  - type: Download
    url: https://github.com/rickkoh/plainrepo/releases

desktop:
  Desktop Entry:
    Name: PlainRepo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: plainrepo
    StartupWMClass: PlainRepo
    X-AppImage-Version: 1.0.2
    Comment: Plain text view of your repository
    Categories: Development
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
  license: MIT
  author:
    name: PlainRepo Maintainers
    email: rick.kohjiaxuan@gmail.com
    url: https://plainrepo.com
  main: "./dist/main/main.js"
  dependencies: {}
---
