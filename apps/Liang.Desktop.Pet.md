---
layout: app

permalink: /Liang.Desktop.Pet/
description: "An unofficial desktop companion UI for DeepSeek Harness."
license: "MIT"

icons:
  - Liang.Desktop.Pet/icons/128x128/liang-desktop-pet.png

screenshots:
  - Liang.Desktop.Pet/screenshot.png

authors:
  - name: "Flycat43"
    url: "https://github.com/Flycat43"

links:
  - type: GitHub
    url: Flycat43/liang-desktop-pet
  - type: Download
    url: https://github.com/Flycat43/liang-desktop-pet/releases

desktop:
  Desktop Entry:
    Name: Liang Desktop Pet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: liang-desktop-pet
    StartupWMClass: Liang Desktop Pet
    X-AppImage-Version: 0.2.0
    Comment: An unofficial desktop companion UI for DeepSeek Harness.
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
