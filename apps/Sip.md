---
layout: app

permalink: /Sip/

icons:
  - Sip/icons/1024x1024/icon.png

screenshots:
  - Sip/screenshot.png

authors:
  - name: bozimmerman
    url: https://github.com/bozimmerman

links:
  - type: GitHub
    url: bozimmerman/Sip
  - type: Download
    url: https://github.com/bozimmerman/Sip/releases

desktop:
  Desktop Entry:
    Name: Sip
    Exec: Sip  %U --no-sandbox
    Icon: icon
    Type: Application
    Categories: Utility
  AppImageHub:
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

electron:
  main: main.js
  author:
    name: Bo Zimmerman
    email: bo@zimmers.net
  homepage: http://www.coffeemud.org/
  license: Apache 2.0
  dependencies:
    "@electron/remote": "^2.1.2"
---
