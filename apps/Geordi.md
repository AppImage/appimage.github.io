---
layout: app

permalink: /Geordi/
description: "A calmer way to run coding agents."
license: "Apache-2.0"

icons:
  - Geordi/icons/128x128/geordi.png

screenshots:
  - Geordi/screenshot.png

authors:
  - name: "chattocorp"
    url: "https://github.com/chattocorp"

links:
  - type: GitHub
    url: chattocorp/geordi
  - type: Download
    url: https://github.com/chattocorp/geordi/releases

desktop:
  Desktop Entry:
    Name: Geordi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: geordi
    StartupWMClass: Geordi
    X-AppImage-Version: 0.7.0
    Comment: A calmer way to run coding agents.
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
    X-AppImage-Payload-License: Apache-2.0
---
