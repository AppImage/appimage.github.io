---
layout: app

permalink: /ima2-gen/
description: Local-first visual generation runtime and studio for people and coding agents, with reproducible image and video workflows across multiple providers.
license: MIT

icons:
  - ima2-gen/icons/1024x1024/ima2-gen.png

screenshots:
  - ima2-gen/screenshot.png

authors:
  - name: lidge-ai
    url: https://github.com/lidge-ai

links:
  - type: GitHub
    url: lidge-ai/ima2-gen
  - type: Download
    url: https://github.com/lidge-ai/ima2-gen/releases

desktop:
  Desktop Entry:
    Name: ima2
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ima2-gen
    StartupWMClass: ima2
    X-AppImage-Version: 3.25.0
    Comment: Local-first visual generation runtime and studio for people and coding
      agents, with reproducible image and video workflows across multiple providers.
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT
---
