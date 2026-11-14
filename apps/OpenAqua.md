---
layout: app

permalink: /OpenAqua/
description: "Thermal Management and Telemetry Suite for Aqua Computer Devices"
license: "Apache-2.0"

icons:
  - OpenAqua/icons/scalable/open-aqua.svg

screenshots:
  - OpenAqua/screenshot.png

authors:
  - name: "lamba92"
    url: "https://github.com/lamba92"

links:
  - type: GitHub
    url: lamba92/open-aqua
  - type: Download
    url: https://github.com/lamba92/open-aqua/releases

desktop:
  Desktop Entry:
    Name: OpenAqua
    Comment: Thermal Management and Telemetry Suite for Aqua Computer Devices
    Exec: open-aqua %U
    Icon: open-aqua
    Terminal: false
    Type: Application
    Categories: Settings
    StartupWMClass: io.github.lamba92.openaqua.app.MainKt
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: Apache-2.0
---
