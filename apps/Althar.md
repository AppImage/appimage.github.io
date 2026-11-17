---
layout: app

permalink: /Althar/
description: "Althar is an environment for running software projects with AI coding agents."
license: "Apache-2.0"

icons:
  - Althar/icons/512x512/althar.png

screenshots:
  - Althar/screenshot.png

authors:
  - name: "AltharIDE"
    url: "https://github.com/AltharIDE"

links:
  - type: GitHub
    url: AltharIDE/althar
  - type: Download
    url: https://github.com/AltharIDE/althar/releases

desktop:
  Desktop Entry:
    Name: Althar
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: althar
    StartupWMClass: althar
    X-AppImage-Version: 0.9.0
    Comment: Althar is an environment for running software projects with AI coding agents.
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: Apache-2.0
---
