---
layout: app

permalink: /chimera-agent/
description: "Chimera Agent — self-evolving agent, native app"
license: "Apache-2.0"

icons:
  - chimera-agent/icons/128x128/chimera-desktop.png

screenshots:
  - chimera-agent/screenshot.png

authors:
  - name: "brcampidelli"
    url: "https://github.com/brcampidelli"

links:
  - type: GitHub
    url: brcampidelli/chimera-agent
  - type: Download
    url: https://github.com/brcampidelli/chimera-agent/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Chimera Agent — self-evolving agent, native app
    Exec: chimera-desktop
    StartupWMClass: chimera-desktop
    Icon: chimera-desktop
    Name: Chimera
    Terminal: false
    Type: Application
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
