---
layout: app

permalink: /CapacityTester/
description: A simple tool that attempts to determine if a drive is a fake or not.
license: GPL-3.0

icons:
  - CapacityTester/icons/512x512/capacity-tester.png

screenshots:
  - CapacityTester/screenshot.png

authors:
  - name: c0xc
    url: https://github.com/c0xc

links:
  - type: GitHub
    url: c0xc/CapacityTester
  - type: Download
    url: https://github.com/c0xc/CapacityTester/releases

desktop:
  Desktop Entry:
    Categories: System
    Comment: A simple tool that attempts to determine if a drive is a fake or not.
    Exec: capacity-tester
    Icon: capacity-tester
    Keywords: drive
    Name: Capacity Tester
    Terminal: false
    TryExec: capacity-tester
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: GPL-3.0
---
