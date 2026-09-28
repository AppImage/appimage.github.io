---
layout: app

permalink: /Browservice/
license: MIT

icons:
  - Browservice/icons/32x32/browservice.png

screenshots:
  - Browservice/screenshot.png

authors:
  - name: ttalvitie
    url: https://github.com/ttalvitie

links:
  - type: GitHub
    url: ttalvitie/browservice
  - type: Download
    url: https://github.com/ttalvitie/browservice/releases

desktop:
  Desktop Entry:
    Name: browservice
    Type: Application
    Terminal: true
    NoDisplay: true
    Exec: run_browservice
    Icon: browservice
    Categories: Development
    X-AppImage-Integrate: false
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
