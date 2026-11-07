---
layout: app

permalink: /deckwerk/
description: DeckWerk is an opinionated cross-platform WYSIWYG slide editor, optimized for presentations centered on video and image content, with native support for agent-assisted authoring and account-free collaboration on trusted networks.
license: MIT

icons:
  - deckwerk/icons/1024x1024/deckwerk.png

screenshots:
  - deckwerk/screenshot.png

authors:
  - name: vsitzmann
    url: https://github.com/vsitzmann

links:
  - type: GitHub
    url: vsitzmann/deckwerk
  - type: Download
    url: https://github.com/vsitzmann/deckwerk/releases

desktop:
  Desktop Entry:
    Name: DeckWerk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deckwerk
    StartupWMClass: DeckWerk
    X-AppImage-Version: 0.2.1
    Keywords: slides
    Comment: DeckWerk is an opinionated cross-platform WYSIWYG slide editor, optimized
      for presentations centered on video and image content, with native support for
      agent-assisted authoring and account-free collaboration on trusted networks.
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
  author: Vincent Sitzmann <sitzmann@mit.edu>
  main: out/main/index.js
  type: module
  bin:
    slide-agent: bin/slide-agent
  license: MIT
  dependencies:
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@types/ws": "^8.18.1"
    codemirror: "^6.0.2"
    ffmpeg-static: "^5.2.0"
    ffprobe-static: "^3.1.0"
    katex: "^0.18.4"
    libheif-js: "^1.19.8"
    ws: "^8.21.3"
    zod: "^3.23.8"
---
