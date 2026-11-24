---
layout: app

permalink: /Memez/
description: "Local meme library with a hotkey search popup and on-device AI tags. Save a meme once, then paste it into any chat in about two seconds."
license: "MIT"

icons:
  - Memez/icons/512x512/memez.png

screenshots:
  - Memez/screenshot.png

authors:
  - name: "ramxcodes"
    url: "https://github.com/ramxcodes"

links:
  - type: GitHub
    url: ramxcodes/memez
  - type: Download
    url: https://github.com/ramxcodes/memez/releases

desktop:
  Desktop Entry:
    Name: Memez
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: memez
    StartupWMClass: memez
    X-AppImage-Version: 1.2.0
    GenericName: Meme Library
    Keywords: meme
    Comment: Local meme library with a hotkey search popup and on-device AI tags. Save
      a meme once, then paste it into any chat in about two seconds.
    MimeType: x-scheme-handler/memez
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"memez","version":"1.2.0","description":"Local meme library with a hotkey search popup and on-device AI tags","license":"MIT","homepage":"https://github.com/ramxcodes/memez","repository":{"type":"git","url":"git+https://github.com/ramxcodes/memez.git"},"main":"./out/main/index.js","desktopName":"memez.desktop","author":"ramxcodes","dependencies":{"@electron-toolkit/utils":"^4.0.0","@fontsource-variable/inter":"^5.3.0","@huggingface/transformers":"^4.3.1","@napi-rs/system-ocr":"^1.2.0","fflate":"^0.8.3","fuse.js":"^7.5.0","lucide-react":"^1.60.0"}}
---
