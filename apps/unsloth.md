---
layout: app

permalink: /unsloth/
description: Unsloth Desktop App
license: Apache-2.0

icons:
  - unsloth/icons/128x128/unsloth-studio.png

screenshots:
  - unsloth/screenshot.png

authors:
  - name: unslothai
    url: https://github.com/unslothai

links:
  - type: GitHub
    url: unslothai/unsloth
  - type: Download
    url: https://github.com/unslothai/unsloth/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Unsloth Desktop App
    Exec: unsloth-studio %u
    StartupWMClass: unsloth-studio
    Icon: unsloth-studio
    Name: Unsloth
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/unsloth
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
