---
layout: app

permalink: /dkb-pc-recomp/
description: "Builds Donkey Kong Bananza for this PC from your own dump"
license: "GPL-3.0"

icons:
  - dkb-pc-recomp/icons/256x256/dkb-setup.png

screenshots:
  - dkb-pc-recomp/screenshot.png

authors:
  - name: "Lucas-blip-png"
    url: "https://github.com/Lucas-blip-png"

links:
  - type: GitHub
    url: Lucas-blip-png/dkb-pc-recomp
  - type: Download
    url: https://github.com/Lucas-blip-png/dkb-pc-recomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DKB Recomp Setup
    Comment: Builds Donkey Kong Bananza for this PC from your own dump
    Exec: AppRun
    Icon: dkb-setup
    Categories: Game
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
