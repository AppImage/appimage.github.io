---
layout: app

permalink: /Launchpad/
description: "Flash, manage and back up a Valeton GP-5 running stock or OpenGP5 firmware."
license: "MIT"

icons:
  - Launchpad/icons/1024x1024/opengp5-launchpad.png

screenshots:
  - Launchpad/screenshot.png

authors:
  - name: "OpenGP5"
    url: "https://github.com/OpenGP5"

links:
  - type: GitHub
    url: OpenGP5/Launchpad
  - type: Download
    url: https://github.com/OpenGP5/Launchpad/releases

desktop:
  Desktop Entry:
    Name: OpenGP5 Launchpad
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opengp5-launchpad
    StartupWMClass: OpenGP5 Launchpad
    X-AppImage-Version: 0.3.0
    Comment: Flash, manage and back up a Valeton GP-5 running stock or OpenGP5 firmware.
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

electron: {"name":"opengp5-launchpad","productName":"OpenGP5 Launchpad","version":"0.3.0","description":"Flash, manage and back up a Valeton GP-5 running stock or OpenGP5 firmware.","main":"main.js","type":"commonjs","private":true,"launchpad":{"updates":{"repo":"OpenGP5/Launchpad","tagPrefix":"v"}},"homepage":"https://github.com/OpenGP5/Launchpad","author":{"name":"OpenGP5","email":"noreply@opengp5.invalid"},"license":"MIT"}
---
