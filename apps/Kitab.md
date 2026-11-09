---
layout: app

permalink: /Kitab/
description: Kitab — Azerbaijan National Library Downloader
license: MIT

icons:
  - Kitab/icons/256x256/kitab.png

screenshots:
  - Kitab/screenshot.png

authors:
  - name: cavidaga
    url: https://github.com/cavidaga

links:
  - type: GitHub
    url: cavidaga/kitab
  - type: Download
    url: https://github.com/cavidaga/kitab/releases

desktop:
  Desktop Entry:
    Name: Kitab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kitab
    StartupWMClass: Kitab
    X-AppImage-Version: 1.0.0
    Comment: Kitab — Azerbaijan National Library Downloader
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author: Javid Agha <javid@cavid.info>
  repository:
    type: git
    url: https://github.com/cavidaga/kitab.git
  main: src/main/main.js
  dependencies:
    "@fontsource/dm-mono": "^5.3.0"
    "@fontsource/dm-sans": "^5.3.0"
    "@fontsource/syne": "^5.3.0"
    pdf-lib: "^1.17.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
