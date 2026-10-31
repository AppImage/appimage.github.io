---
layout: app

permalink: /Atech_Atelier/
description: "Parametric CAD with a built-in design agent"
license: "LGPL-2.1-or-later AND CC-BY-NC-4.0"

icons:
  - Atech_Atelier/icons/scalable/dev.atech.Atelier.svg

screenshots:
  - Atech_Atelier/screenshot.png

authors:
  - name: "atechdotdev"
    url: "https://github.com/atechdotdev"

links:
  - type: GitHub
    url: atechdotdev/atech-atelier
  - type: Download
    url: https://github.com/atechdotdev/atech-atelier/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Atech Atelier
    GenericName: CAD Application
    Comment: Parametric CAD with a built-in design agent
    Exec: AppRun - --single-instance %F
    Terminal: false
    Icon: dev.atech.Atelier
    Categories: Graphics
    Keywords: CAD
    StartupNotify: true
    StartupWMClass: Atech Atelier
    MimeType: application/x-extension-fcstd
    X-AppImage-Version: 0.1.2
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: LGPL-3.0
---
