---
layout: app

permalink: /Nightjar/
description: "Stream games from your PC"
license: "GPL-3.0-only"

icons:
  - Nightjar/icons/128x128/io.github.ramazankara.nightjar.png

screenshots:
  - Nightjar/screenshot.png

authors:
  - name: "RamazanKara"
    url: "https://github.com/RamazanKara"

links:
  - type: GitHub
    url: RamazanKara/nightjar
  - type: Download
    url: https://github.com/RamazanKara/nightjar/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Nightjar
    GenericName: Game streaming client
    GenericName[de]: Game-Streaming-Client
    Comment: Stream games from your PC
    Comment[de]: Spiele von deinem PC streamen
    Exec: nightjar %u
    MimeType: x-scheme-handler/rubylight
    Icon: io.github.ramazankara.nightjar
    Terminal: false
    Categories: Game
    Keywords: moonlight
    StartupNotify: true
    StartupWMClass: io.github.ramazankara.nightjar
    X-AppImage-Version: 5.4.1
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
