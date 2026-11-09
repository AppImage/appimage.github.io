---
layout: app

permalink: /Nimbus/
description: Local-first AI agent framework (CLI + headless Gateway)
license: AGPL-3.0

icons:
  - Nimbus/icons/256x256/nimbus-headless.png

screenshots:
  - Nimbus/screenshot.png

authors:
  - name: nimbus-agent
    url: https://github.com/nimbus-agent

links:
  - type: GitHub
    url: nimbus-agent/Nimbus
  - type: Download
    url: https://github.com/nimbus-agent/Nimbus/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Nimbus Headless
    Comment: Local-first AI agent framework (CLI + headless Gateway)
    Exec: nimbus %U
    Icon: nimbus-headless
    Terminal: true
    Categories: Development
    StartupNotify: false
    X-AppImage-Version: 7.32.0
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: AGPL-3.0
---
