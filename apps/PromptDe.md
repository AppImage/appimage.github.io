---
layout: app

permalink: /PromptDe/
description: Voice-to-agent prompt compiler for Hindi, English, and Hinglish.
license: MIT

icons:
  - PromptDe/icons/512x512/promptde.png

screenshots:
  - PromptDe/screenshot.png

authors:
  - name: ITISH7
    url: https://github.com/ITISH7

links:
  - type: GitHub
    url: ITISH7/PromptDe
  - type: Download
    url: https://github.com/ITISH7/PromptDe/releases

desktop:
  Desktop Entry:
    Name: PromptDe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: promptde
    StartupWMClass: promptde
    X-AppImage-Version: 0.1.9
    Comment: Voice-to-agent prompt compiler for Hindi, English, and Hinglish.
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
  type: module
  main: desktop/main.mjs
  desktopName: promptde
  description: Voice-to-agent prompt compiler for Hindi, English, and Hinglish.
  homepage: https://github.com/ITISH7/PromptDe#readme
  author: Itish Jain
  repository:
    type: git
    url: git+https://github.com/ITISH7/PromptDe.git
  bugs:
    url: https://github.com/ITISH7/PromptDe/issues
  engines:
    node: ">=22.12.0"
---
