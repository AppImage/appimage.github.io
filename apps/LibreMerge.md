---
layout: app

permalink: /LibreMerge/
description: Compare and merge files and folders
license: GPL-3.0

icons:
  - LibreMerge/icons/128x128/libremerge.png

screenshots:
  - LibreMerge/screenshot.png

authors:
  - name: iagodpassos
    url: https://github.com/iagodpassos

links:
  - type: GitHub
    url: iagodpassos/libremerge
  - type: Download
    url: https://github.com/iagodpassos/libremerge/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: LibreMerge
    GenericName: Diff and Merge Tool
    GenericName[pt_BR]: Ferramenta de Comparação e Mesclagem
    Comment: Compare and merge files and folders
    Comment[pt_BR]: Compare e mescle arquivos e pastas
    Exec: libremerge %F
    Icon: libremerge
    Terminal: false
    Categories: Development
    MimeType: text/plain
    Keywords: diff
    Keywords[pt_BR]: diff
    StartupWMClass: libremerge
    X-AppImage-Version: 0.9.6
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
    X-AppImage-Payload-License: GPL-3.0
---
