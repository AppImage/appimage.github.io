---
layout: app

permalink: /HNA-Code/
description: HNA-Code (Humans and Agents Code): run many Claude Code sessions in a configurable grid, glow when a session is waiting on you, resume the whole board after a restart.
license: MIT

icons:
  - HNA-Code/icons/512x512/hna-code.png

screenshots:
  - HNA-Code/screenshot.png

authors:
  - name: tyhh00
    url: https://github.com/tyhh00

links:
  - type: GitHub
    url: tyhh00/HNA-Code
  - type: Download
    url: https://github.com/tyhh00/HNA-Code/releases

desktop:
  Desktop Entry:
    Name: HNA-Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hna-code
    StartupWMClass: HNA-Code
    X-AppImage-Version: 0.5.0
    Comment: 'HNA-Code (Humans and Agents Code): run many Claude Code sessions in a
      configurable grid, glow when a session is waiting on you, resume the whole board
      after a restart.'
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
