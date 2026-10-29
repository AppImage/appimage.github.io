---
layout: app

permalink: /TokenSmith/
description: Student-focused desktop app for local, source-backed study chat.
license: Apache-2.0

icons:
  - TokenSmith/icons/1024x1024/tokensmith.png

screenshots:
  - TokenSmith/screenshot.png

authors:
  - name: georgia-tech-db
    url: https://github.com/georgia-tech-db

links:
  - type: GitHub
    url: georgia-tech-db/TokenSmith
  - type: Download
    url: https://github.com/georgia-tech-db/TokenSmith/releases

desktop:
  Desktop Entry:
    Name: TokenSmith
    Comment: Student-focused desktop app for local, source-backed study chat.
    Exec: TokenSmith %U
    Terminal: false
    Type: Application
    Icon: tokensmith
    Categories: Education
    StartupWMClass: TokenSmith
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: Apache-2.0
---
