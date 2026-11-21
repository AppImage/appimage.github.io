---
layout: app

permalink: /Cantus/
description: "Make music: record, arrange, mix and master"
license: "GPL-3.0-or-later"

icons:
  - Cantus/icons/128x128/com.cantusdaw.Cantus.png

screenshots:
  - Cantus/screenshot.png

authors:
  - name: "luis314159"
    url: "https://github.com/luis314159"

links:
  - type: GitHub
    url: luis314159/cantus-daw
  - type: Download
    url: https://github.com/luis314159/cantus-daw/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cantus
    GenericName: Digital Audio Workstation
    GenericName[es]: Estación de trabajo de audio digital
    Comment: 'Make music: record, arrange, mix and master'
    Comment[es]: 'Haz música: graba, arregla, mezcla y masteriza'
    Exec: cantus %f
    Icon: com.cantusdaw.Cantus
    Terminal: false
    Categories: AudioVideo
    Keywords: DAW
    Keywords[es]: DAW
    MimeType: application/x-cantus-project
    StartupNotify: true
    StartupWMClass: cantus
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
---
