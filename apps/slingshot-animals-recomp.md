---
layout: app

permalink: /slingshot-animals-recomp/
description: "Builds and installs Angry Birds games from their APKs"
license: "GPL-3.0"

icons:
  - slingshot-animals-recomp/icons/256x256/slingshot-builder.png

screenshots:
  - slingshot-animals-recomp/screenshot.png

authors:
  - name: "Berny23"
    url: "https://github.com/Berny23"

links:
  - type: GitHub
    url: Berny23/slingshot-animals-recomp
  - type: Download
    url: https://github.com/Berny23/slingshot-animals-recomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Slingshot Builder
    Comment: Builds and installs Angry Birds games from their APKs
    Exec: slingshot-builder %f
    Icon: slingshot-builder
    Categories: Development
    MimeType: application/vnd.android.package-archive
    Terminal: false
    X-AppImage-Version: 1.1.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Berny23|slingshot-animals-recomp|latest|slingshot-builder-x86_64.AppImage.zsync
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
