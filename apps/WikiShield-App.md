---
layout: app

permalink: /WikiShield-App/
description: WikiShield is an anti-vandalism tool for Wikipedia.

icons:
  - WikiShield-App/icons/816x816/wikishield.png

screenshots:
  - WikiShield-App/screenshot.png

authors:
  - name: LuniZunie
    url: https://github.com/LuniZunie

links:
  - type: GitHub
    url: LuniZunie/WikiShield-App
  - type: Download
    url: https://github.com/LuniZunie/WikiShield-App/releases

desktop:
  Desktop Entry:
    Name: WikiShield
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wikishield
    StartupWMClass: WikiShield
    X-AppImage-Version: 2.1.6
    Comment: WikiShield is an anti-vandalism tool for Wikipedia.
    Categories: Utility
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
---
