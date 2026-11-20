---
layout: app

permalink: /AwayTeamEF/
description: "Single player and Holomatch for Raven Software's Elite Force (unofficial port; bring your own game files)"
license: "GPL-2.0"

icons:
  - AwayTeamEF/icons/256x256/eliteforce-marino.png

screenshots:
  - AwayTeamEF/screenshot.png

authors:
  - name: "marinohardin"
    url: "https://github.com/marinohardin"

links:
  - type: GitHub
    url: marinohardin/AwayTeamEF
  - type: Download
    url: https://github.com/marinohardin/AwayTeamEF/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Elite Force
    GenericName: First-person shooter (single player and Holomatch)
    Comment: Single player and Holomatch for Raven Software's Elite Force (unofficial
      port
    Exec: AppRun %u
    Icon: eliteforce-marino
    Terminal: false
    Categories: Game
    Keywords: Elite Force
    MimeType: x-scheme-handler/stvef
    StartupWMClass: efsp
    Actions: SinglePlayer
    X-AppImage-Version: 1.4.1
  Desktop Action SinglePlayer:
    Name: Single Player
    Exec: AppRun --sp
  Desktop Action Holomatch:
    Name: Holomatch
    Exec: AppRun --holomatch
  Desktop Action DedicatedServer:
    Name: Dedicated Server (terminal)
    Exec: AppRun --server
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
    X-AppImage-Payload-License: GPL-2.0
---
