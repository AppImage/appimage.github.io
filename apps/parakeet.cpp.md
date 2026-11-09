---
layout: app

permalink: /parakeet.cpp/
description: "Fast on-device speech recognition (NVIDIA Parakeet on ggml)"
license: "MIT"

icons:
  - parakeet.cpp/icons/256x256/parakeet-cli.png

screenshots:
  - parakeet.cpp/screenshot.png

authors:
  - name: "mudler"
    url: "https://github.com/mudler"

links:
  - type: GitHub
    url: mudler/parakeet.cpp
  - type: Download
    url: https://github.com/mudler/parakeet.cpp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: parakeet-cli
    Comment: Fast on-device speech recognition (NVIDIA Parakeet on ggml)
    Exec: parakeet-cli
    Icon: parakeet-cli
    Terminal: true
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
