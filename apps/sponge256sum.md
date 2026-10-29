---
layout: app

permalink: /sponge256sum/
description: A sponge-based secure hash function that uses AES-256 as its internal PRF
license: 0BSD

icons:
  - sponge256sum/icons/256x256/sponge256sum.png
screenshots:
- 
				https://raw.githubusercontent.com/lordmulder/sponge-hash-aes256/refs/heads/main/.assets/images/sponge256sum.png

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
    X-AppImage-Version: 1.10.7
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

appdata:
  Type: desktop-application
  ID: io.github.lordmulder.sponge_hash_aes256.sponge256sum
  Name:
    C: sponge256sum
  Summary:
    C: A sponge-based secure hash function that uses AES-256 as its internal PRF
  Description:
    C: >-
      <p>This hash function has a variable output size and can produce outputs of any non-zero size.</p>
  
      <p>Please see the documentation for details!</p>
  ProjectLicense: 0BSD
  Url:
    homepage: https://lordmulder.github.io/sponge-hash-aes256/sponge256sum/
  Launchable:
    desktop-id:
    - sponge256sum.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/lordmulder/sponge-hash-aes256/refs/heads/main/.assets/images/sponge256sum.png
      lang: C
  Releases:
  - version: 1.10.7
    unix-timestamp: 1789171200
  ContentRating:
    oars-1.0: {}
---
