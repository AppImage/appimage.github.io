---
layout: app

permalink: /Stargate_Command/
description: An app launcher that dials your programs like an SG-1 Stargate
license: MIT

icons:
  - Stargate_Command/icons/512x512/stargate-command.png

screenshots:
  - Stargate_Command/screenshot.png

authors:
  - name: IAmMcNuggets
    url: https://github.com/IAmMcNuggets

links:
  - type: GitHub
    url: IAmMcNuggets/stargate-command
  - type: Download
    url: https://github.com/IAmMcNuggets/stargate-command/releases

desktop:
  Desktop Entry:
    Name: Stargate Command
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stargate-command
    StartupWMClass: Stargate Command
    X-AppImage-Version: 1.4.0
    Comment: An app launcher that dials your programs like an SG-1 Stargate
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
  license: MIT
  description: An app launcher that dials your programs like an SG-1 Stargate
  author: David Weisberg
  main: electron/main.js
  private: true
---
