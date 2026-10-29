---
layout: app

permalink: /Spindle/
description: "Native EPUB reader with highlights, search and local AI translation"
license: "Apache-2.0"

icons:
  - Spindle/icons/scalable/spindle.svg

screenshots:
  - Spindle/screenshot.png

authors:
  - name: "fukuyori"
    url: "https://github.com/fukuyori"

links:
  - type: GitHub
    url: fukuyori/Spindle
  - type: Download
    url: https://github.com/fukuyori/Spindle/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Spindle
    GenericName: EPUB Reader
    Comment: Native EPUB reader with highlights, search and local AI translation
    Exec: spindle %f
    Icon: spindle
    Terminal: false
    Categories: Office
    MimeType: application/epub+zip
    StartupWMClass: spindle
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0
---
