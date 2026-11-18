---
layout: app

permalink: /Paranoia/
description: "Paranoia — open-source reverse engineering platform"
license: "Apache-2.0"

icons:
  - Paranoia/icons/512x512/paranoia.png

screenshots:
  - Paranoia/screenshot.png

authors:
  - name: "Altumptic"
    url: "https://github.com/Altumptic"

links:
  - type: GitHub
    url: Altumptic/paranoia
  - type: Download
    url: https://github.com/Altumptic/paranoia/releases

desktop:
  Desktop Entry:
    Name: Paranoia
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: paranoia
    StartupWMClass: Paranoia
    X-AppImage-Version: 0.9.0
    Comment: Paranoia — open-source reverse engineering platform
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@paranoia/desktop","private":true,"version":"0.9.0","type":"module","license":"Apache-2.0","description":"Paranoia — open-source reverse engineering platform","author":"Paranoia contributors","homepage":"https://github.com/Altumptic/paranoia","main":"electron/main.cjs"}
---
