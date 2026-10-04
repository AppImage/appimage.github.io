---
layout: app

permalink: /Myanmar.Glyph.Studio/
description: Sketch your own Myanmar font, glyph by glyph — desktop shell for the Glyph Studio
license: MIT

icons:
  - Myanmar.Glyph.Studio/icons/512x512/myanmar-glyph-studio-desktop.png

screenshots:
  - Myanmar.Glyph.Studio/screenshot.png

authors:
  - name: Thiha-Lynn
    url: https://github.com/Thiha-Lynn

links:
  - type: GitHub
    url: Thiha-Lynn/myanmar-glyph-studio
  - type: Download
    url: https://github.com/Thiha-Lynn/myanmar-glyph-studio/releases

desktop:
  Desktop Entry:
    Name: Myanmar Glyph Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: myanmar-glyph-studio-desktop
    StartupWMClass: Myanmar Glyph Studio
    X-AppImage-Version: 0.13.0
    Comment: Sketch your own Myanmar font, glyph by glyph — desktop shell for the Glyph
      Studio
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
  description: Sketch your own Myanmar font, glyph by glyph — desktop shell for the
    Glyph Studio
  author: Myanmar Glyph Studio contributors <koshanlay1994@gmail.com>
  homepage: https://thiha-lynn.github.io/myanmar-glyph-studio/
  license: MIT
  private: true
  main: main.js
---
