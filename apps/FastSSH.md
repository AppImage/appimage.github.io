---
layout: app

permalink: /FastSSH/
description: "Fast, minimal terminal and SSH client"
license: "MIT"

icons:
  - FastSSH/icons/128x128/fastssh-desktop.png

screenshots:
  - FastSSH/screenshot.png

authors:
  - name: "pintovillamar"
    url: "https://github.com/pintovillamar"

links:
  - type: GitHub
    url: pintovillamar/fastssh
  - type: Download
    url: https://github.com/pintovillamar/fastssh/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Fast, minimal terminal and SSH client
    Exec: fastssh-desktop
    StartupWMClass: fastssh-desktop
    Icon: fastssh-desktop
    Name: FastSSH
    Terminal: false
    Type: Application
    X-AppImage-Version: v0.2.0
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
    X-AppImage-Payload-License: MIT
---
