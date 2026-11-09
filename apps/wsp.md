---
layout: app

permalink: /wsp/
license: AGPL-3.0

icons:
  - wsp/icons/128x128/wsp.png

screenshots:
  - wsp/screenshot.png

authors:
  - name: Zingzy
    url: https://github.com/Zingzy

links:
  - type: GitHub
    url: Zingzy/wsp
  - type: Download
    url: https://github.com/Zingzy/wsp/releases

desktop:
  Desktop Entry:
    Name: wsp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wsp
    StartupWMClass: wsp
    X-AppImage-Version: 0.2.0
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
    X-AppImage-Payload-License: AGPL-3.0
---
