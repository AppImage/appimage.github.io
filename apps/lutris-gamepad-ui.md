---
layout: app

permalink: /lutris-gamepad-ui/
description: A simple, TV-friendly, gamepad-navigable frontend for the Lutris game launcher on Linux.
license: GPL-3.0

icons:
  - lutris-gamepad-ui/icons/scalable/lutris-gamepad-ui.svg

screenshots:
  - lutris-gamepad-ui/screenshot.png

authors:
  - name: andrew-ld
    url: https://github.com/andrew-ld

links:
  - type: GitHub
    url: andrew-ld/lutris-gamepad-ui
  - type: Download
    url: https://github.com/andrew-ld/lutris-gamepad-ui/releases

desktop:
  Desktop Entry:
    Name: lutris gamepad ui
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: lutris-gamepad-ui
    StartupWMClass: lutris gamepad ui
    X-AppImage-Version: 0.2.0
    Comment: A simple, TV-friendly, gamepad-navigable frontend for the Lutris game launcher
      on Linux.
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: electron.cjs
  type: module
  description: A simple, TV-friendly, gamepad-navigable frontend for the Lutris game
    launcher on Linux.
  author:
    name: Andrew-LD
    email: andrewld@protonmail.com
  license: GPL-3.0-only
  homepage: https://github.com/andrew-ld/lutris-gamepad-ui/
  dependencies:
    "@futpib/paclient": github:andrew-ld/paclient#450fc5046e2bb6b3ce7920211ec89bc3748d0463
    "@homebridge/dbus-native": github:andrew-ld/dbus-native#b1e7adc7daf54a3c1d23912cb020832085322109
    koffi: "^2.16.1"
    modern-tar: "^0.7.6"
---
