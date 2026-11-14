---
layout: app

permalink: /Switch_Frame_Tap/
description: "Watch and record your Switch, streamed over USB or the network"
license: "GPL-2.0"

icons:
  - Switch_Frame_Tap/icons/scalable/switch-frame-tap.svg

screenshots:
  - Switch_Frame_Tap/screenshot.png

authors:
  - name: "TomasUribe"
    url: "https://github.com/TomasUribe"

links:
  - type: GitHub
    url: TomasUribe/switch-frame-tap
  - type: Download
    url: https://github.com/TomasUribe/switch-frame-tap/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Switch Frame Tap
    Comment: Watch and record your Switch, streamed over USB or the network
    Exec: switch-frame-tap-viewer --app
    PrefersNonDefaultGPU: true
    Icon: switch-frame-tap
    Terminal: false
    Categories: Game
    StartupNotify: true
    Keywords: Switch
    X-AppImage-Version: 0.7.22
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
    X-AppImage-Payload-License: GPL-2.0
---
