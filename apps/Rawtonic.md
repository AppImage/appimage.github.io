---
layout: app

permalink: /Rawtonic/
description: "Non-destructive photo editor with native GPU rendering and portable sessions (development build)."
license: "AGPL-3.0"

icons:
  - Rawtonic/icons/128x128/rawtonic-app.png

screenshots:
  - Rawtonic/screenshot.png

authors:
  - name: "rawtonic-app"
    url: "https://github.com/rawtonic-app"

links:
  - type: GitHub
    url: rawtonic-app/rawtonic
  - type: Download
    url: https://github.com/rawtonic-app/rawtonic/releases

desktop:
  Desktop Entry:
    Categories: Graphics
    Comment: Non-destructive photo editor with native GPU rendering and portable sessions
      (development build).
    Exec: rawtonic-app
    StartupWMClass: rawtonic-app
    Icon: rawtonic-app
    Name: Rawtonic
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|rawtonic-app|rawtonic|latest-all|Rawtonic_*_amd64.AppImage.zsync
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
    X-AppImage-Payload-License: AGPL-3.0
---
