---
layout: app

permalink: /Light_Matter/
description: A simple image viewer with HDR photo support for Windows
license: MIT

icons:
  - Light_Matter/icons/256x256/light-matter.png

screenshots:
  - Light_Matter/screenshot.png

authors:
  - name: Auxx
    url: https://github.com/Auxx

links:
  - type: GitHub
    url: Auxx/light-matter
  - type: Download
    url: https://github.com/Auxx/light-matter/releases

desktop:
  Desktop Entry:
    Name: Light Matter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: light-matter
    StartupWMClass: light-matter
    X-AppImage-Version: 0.2.0
    Comment: A simple image viewer with HDR photo support for Windows
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: A simple image viewer with HDR photo support for Windows
  license: MIT
  private: true
  dependencies:
    exiftool-vendored: 35.21.0
    nanoid: 5.1.11
    tslib: 2.8.1
    wasm-vips: 0.0.18
    yargs: 18.0.0
  overrides: {}
---
