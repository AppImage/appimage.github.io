---
layout: app

permalink: /Eleven/
description: "Agent-first reverse engineering"
license: "Apache-2.0"

icons:
  - Eleven/icons/256x256/eleven.png

screenshots:
  - Eleven/screenshot.png

authors:
  - name: "Zfinix"
    url: "https://github.com/Zfinix"

links:
  - type: GitHub
    url: Zfinix/eleven
  - type: Download
    url: https://github.com/Zfinix/eleven/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Eleven
    Comment: Agent-first reverse engineering
    Exec: eleven %F
    Icon: eleven
    Terminal: false
    Categories: Development
    StartupWMClass: eleven
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
