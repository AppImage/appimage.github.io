---
layout: app

permalink: /InterSpec/
description: InterSpec assists in analyzing spectral nuclear radiation data, using a peak-based methodology.
license: LGPL-2.1

icons:
  - InterSpec/icons/128x128/interspec.png

screenshots:
  - InterSpec/screenshot.png

authors:
  - name: sandialabs
    url: https://github.com/sandialabs

links:
  - type: GitHub
    url: sandialabs/InterSpec
  - type: Download
    url: https://github.com/sandialabs/InterSpec/releases

desktop:
  Desktop Entry:
    Name: InterSpec
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: interspec
    StartupWMClass: interspec
    X-AppImage-Version: 1.0.14
    Keywords: gamma
    Comment: InterSpec assists in analyzing spectral nuclear radiation data, using a
      peak-based methodology.
    MimeType: application/gamma-spectrum
    Categories: Science
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: LGPL-2.1
---
