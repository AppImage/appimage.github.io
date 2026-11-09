---
layout: app

permalink: /PhotoSuite/
description: "Layered image editor with native PSD and PSB support"
license: "GPL-3.0-or-later"

icons:
  - PhotoSuite/icons/128x128/photosuite.png
screenshots:
- https://photosuite.app/screenshots/001.png

authors:
  - name: "eolix"
    url: "https://github.com/eolix"

links:
  - type: GitHub
    url: eolix/photosuite
  - type: Download
    url: https://github.com/eolix/photosuite/releases

desktop:
  Desktop Entry:
    Categories: Graphics
    Comment: Layered image editor with native PSD and PSB support
    Exec: photosuite
    StartupWMClass: photosuite
    Icon: photosuite
    Name: PhotoSuite
    Terminal: false
    Type: Application
    MimeType: image/vnd.adobe.photoshop
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|eolix|photosuite|latest|PhotoSuite_*_amd64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
