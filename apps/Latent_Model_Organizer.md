---
layout: app

permalink: /Latent_Model_Organizer/
description: Desktop wrapper for Latent Model Organizer

icons:
  - Latent_Model_Organizer/icons/2048x2048/latent-model-organizer-desktop.png

screenshots:
  - Latent_Model_Organizer/screenshot.png

authors:
  - name: erroralex
    url: https://github.com/erroralex

links:
  - type: GitHub
    url: erroralex/Latent-Model-Organizer
  - type: Download
    url: https://github.com/erroralex/Latent-Model-Organizer/releases

desktop:
  Desktop Entry:
    Name: Latent Model Organizer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: latent-model-organizer-desktop
    StartupWMClass: Latent Model Organizer
    X-AppImage-Version: 1.3.0
    Comment: Desktop wrapper for Latent Model Organizer
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  repository:
    type: git
    url: https://github.com/erroralex/latent-model-organizer.git
  main: main.js
  author: Alexander Nilsson
  license: SEE LICENSE IN LICENSE
  type: commonjs
---
