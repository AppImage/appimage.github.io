---
layout: app

permalink: /sponge256sum/
description: A sponge-based secure hash function that uses AES-256 as its internal PRF
license: BSD-0-Clause

icons:
  - sponge256sum/icons/256x256/sponge256sum.png

screenshots:
  - sponge256sum/screenshot.png

authors:
  - name: lordmulder
    url: https://github.com/lordmulder

links:
  - type: GitHub
    url: lordmulder/sponge-hash-aes256
  - type: Download
    url: https://github.com/lordmulder/sponge-hash-aes256/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: sponge256sum
    Exec: sponge256sum
    Comment: A sponge-based secure hash function that uses AES-256 as its internal PRF
    Icon: sponge256sum
    Categories: Utility
    Terminal: true
    X-AppImage-Payload-License: BSD-0-Clause
    X-AppImage-Version: 1.8.6
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
