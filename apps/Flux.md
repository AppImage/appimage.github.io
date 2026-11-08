---
layout: app

permalink: /Flux/
description: "Flux desktop app: the Flux media workspace in a window, no setup needed."
license: "MIT"

icons:
  - Flux/icons/128x128/flux-desktop.png

screenshots:
  - Flux/screenshot.png

authors:
  - name: "10k11"
    url: "https://github.com/10k11"

links:
  - type: GitHub
    url: 10k11/flux
  - type: Download
    url: https://github.com/10k11/flux/releases

desktop:
  Desktop Entry:
    Name: Flux
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flux-desktop
    StartupWMClass: Flux
    X-AppImage-Version: 1.1.1
    Comment: 'Flux desktop app: the Flux media workspace in a window, no setup needed.'
    Categories: AudioVideo
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
---
