---
layout: app

permalink: /avogadroapp/
description: Advanced molecular editor
license: BSD-3-Clause

icons:
  - avogadroapp/icons/scalable/org.openchemistry.Avogadro2.svg
screenshots:
- https://avogadro.cc/_images/home_screenshot_1.png

authors:
  - name: OpenChemistry
    url: https://github.com/OpenChemistry

links:
  - type: GitHub
    url: OpenChemistry/avogadroapp
  - type: Download
    url: https://github.com/OpenChemistry/avogadroapp/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Avogadro
    Comment: Advanced molecular editor
    Comment[hu]: Fejlett molekuláris szerkesztő
    Icon: org.openchemistry.Avogadro2
    Categories: Science
    MimeType: chemical/x-cml
    Exec: avogadro2 %f
    Terminal: false
    StartupNotify: true
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
    X-AppImage-Payload-License: BSD-3-Clause
---
