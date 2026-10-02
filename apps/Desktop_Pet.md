---
layout: app

permalink: /Desktop_Pet/
description: A cross-platform anime desktop pet with character packs, chat, TTS, and multilingual UI.
license: MIT

icons:
  - Desktop_Pet/icons/1024x1024/desktop-pet.png

screenshots:
  - Desktop_Pet/screenshot.png

authors:
  - name: TonyNa-code
    url: https://github.com/TonyNa-code

links:
  - type: GitHub
    url: TonyNa-code/desktop-pet
  - type: Download
    url: https://github.com/TonyNa-code/desktop-pet/releases

desktop:
  Desktop Entry:
    Name: Desktop Pet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop-pet
    StartupWMClass: Desktop Pet
    X-AppImage-Version: 0.1.0
    Comment: A cross-platform anime desktop pet with character packs, chat, TTS, and
      multilingual UI.
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
    multilingual UI.
  author: Desktop Pet Contributors
  license: MIT
  homepage: https://github.com/TonyNa-code/desktop-pet#readme
  repository:
    type: git
    url: https://github.com/TonyNa-code/desktop-pet.git
  bugs:
    url: https://github.com/TonyNa-code/desktop-pet/issues
  main: src/main.js
  private: false
---
