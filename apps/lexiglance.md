---
layout: app

permalink: /lexiglance/
description: "System-wide pop-up dictionary for Yomitan dictionaries"
license: "MIT"

icons:
  - lexiglance/icons/scalable/lexiglance.svg

screenshots:
  - lexiglance/screenshot.png

authors:
  - name: "MattFor"
    url: "https://github.com/MattFor"

links:
  - type: GitHub
    url: MattFor/lexiglance
  - type: Download
    url: https://github.com/MattFor/lexiglance/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lexiglance
    GenericName: Pop-up Dictionary
    Comment: System-wide pop-up dictionary for Yomitan dictionaries
    Exec: lexiglance
    Icon: lexiglance
    Terminal: false
    Categories: Education
    Keywords: dictionary
    StartupNotify: true
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
