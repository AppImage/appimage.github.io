---
layout: app

permalink: /kftray/
description: Kubernetes port-forward manager
license: GPL-3.0

icons:
  - kftray/icons/128x128/kftray.png

screenshots:
  - kftray/screenshot.png

authors:
  - name: hcavarsan
    url: https://github.com/hcavarsan

links:
  - type: GitHub
    url: hcavarsan/kftray
  - type: Download
    url: https://github.com/hcavarsan/kftray/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Kubernetes port-forward manager
    Exec: kftray
    StartupWMClass: kftray
    Icon: kftray
    Name: kftray
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|hcavarsan|kftray|latest|kftray_*[0-9]_amd64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
