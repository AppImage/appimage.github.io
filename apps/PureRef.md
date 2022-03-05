---
layout: app

permalink: /PureRef/
description: PureRef - Simple and lightweight reference image viewer.

icons:
  - PureRef/icons/48x48/pureref.png

screenshots:
  - PureRef/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: PureRef
    GenericName: Reference Image Viewer
    Comment: PureRef - Simple and lightweight reference image viewer.
    Exec: PureRef %U
    Terminal: false
    Icon: pureref
    Categories: Graphics
    MimeType: application/pureref
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.cyriuz.net/pureref/pureref/-/jobs/artifacts/master/raw/PureRef-x86_64.AppImage.zsync?job=deploy:linux-rpm
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Fri Aug  7 01:31:52 2020 UTC                using RSA key
      D48031212EBBA2E8 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
