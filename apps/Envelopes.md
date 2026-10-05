---
layout: app

permalink: /Envelopes/
description: Desktop client for a self-hosted Envelopes server
license: MIT

icons:
  - Envelopes/icons/128x128/envelopes.png

screenshots:
  - Envelopes/screenshot.png

authors:
  - name: jackob25-PTPCS
    url: https://github.com/jackob25-PTPCS

links:
  - type: GitHub
    url: jackob25-PTPCS/Envelopes
  - type: Download
    url: https://github.com/jackob25-PTPCS/Envelopes/releases

desktop:
  Desktop Entry:
    Name: Envelopes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: envelopes
    StartupWMClass: Envelopes
    X-AppImage-Version: 1.0.0
    Comment: Desktop client for a self-hosted Envelopes server
    StartupNotify: true
    Keywords: budget
    Categories: Office
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
  private: true
  license: MIT
  description: Desktop client for a self-hosted Envelopes server
  main: main.cjs
  homepage: https://github.com/YOUR-USERNAME/envelopes
  author:
    name: Envelopes contributors
    email: noreply@example.com
---
