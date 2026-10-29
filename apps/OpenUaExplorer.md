---
layout: app

permalink: /OpenUaExplorer/
description: An OPC UA client application for exploring and monitoring OPC UA servers
license: MIT

icons:
  - OpenUaExplorer/icons/scalable/io.github.sanny32.OpenUaExplorer.svg
screenshots:
- https://raw.githubusercontent.com/sanny32/OpenUaExplorer/main/.github/assets/app-light.png

authors:
  - name: sanny32
    url: https://github.com/sanny32

links:
  - type: GitHub
    url: sanny32/OpenUaExplorer
  - type: Download
    url: https://github.com/sanny32/OpenUaExplorer/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.1
    Name: Open UaExplorer
    GenericName: OPC UA Client
    Comment: An OPC UA client application for exploring and monitoring OPC UA servers
    Exec: ouaexp %f
    TryExec: ouaexp
    Icon: io.github.sanny32.OpenUaExplorer
    Terminal: false
    MimeType: application/x-ouaexp-session
    Categories: Utility
    Keywords: OPC
    StartupNotify: true
    StartupWMClass: ouaexp
    X-AppImage-Version: 1.0.0
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT
---
