---
layout: app

permalink: /EdgeLine/
description: "Native Linux control for the Corsair Xeneon Edge touchscreen"
license: "GPL-3.0"

icons:
  - EdgeLine/icons/128x128/edgeline-ui.png

screenshots:
  - EdgeLine/screenshot.png

authors:
  - name: "aabdelghani"
    url: "https://github.com/aabdelghani"

links:
  - type: GitHub
    url: aabdelghani/corsair-xeneon-edge-linux
  - type: Download
    url: https://github.com/aabdelghani/corsair-xeneon-edge-linux/releases

desktop:
  Desktop Entry:
    Name: EdgeLine
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: edgeline-ui
    StartupWMClass: edgeline
    X-AppImage-Version: 0.6.3
    Keywords: corsair
    Comment: Native Linux control for the Corsair Xeneon Edge touchscreen
    Categories: Settings
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"edgeline","version":"0.6.3","description":"Native Linux control for the Corsair Xeneon Edge touchscreen","license":"GPL-3.0-or-later","author":"Ahmed Abdelghany <ahmedabdelghany15@gmail.com>","homepage":"https://github.com/aabdelghani/corsair-xeneon-edge-linux","main":"main.js","dependencies":{"@fortawesome/fontawesome-free":"^6.5.2"}}
---
