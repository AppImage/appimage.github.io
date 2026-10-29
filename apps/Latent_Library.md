---
layout: app

permalink: /Latent_Library/
description: Latent Library Desktop

icons:
  - Latent_Library/icons/2048x2048/latent-library.png

screenshots:
  - Latent_Library/screenshot.png

authors:
  - name: erroralex
    url: https://github.com/erroralex

links:
  - type: GitHub
    url: erroralex/Latent-Library
  - type: Download
    url: https://github.com/erroralex/Latent-Library/releases

desktop:
  Desktop Entry:
    Name: Latent Library
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: latent-library
    StartupWMClass: Latent Library
    X-AppImage-Version: 1.2.2
    Comment: Latent Library Desktop
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

electron:
  main: main.js
  author: Alexander Nilsson
  license: SEE LICENSE IN LICENSE
  repository:
    type: git
    url: https://github.com/erroralex/Latent-Library.git
---
