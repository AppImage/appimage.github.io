---
layout: app

permalink: /AnkiMiner/
description: "Mine vocabulary from video, audio and books into Anki flashcards"
license: "GPL-3.0-or-later"

icons:
  - AnkiMiner/icons/scalable/anki-miner.svg
screenshots:
- https://raw.githubusercontent.com/0xzerolight/anki_miner/main/gifs/anki_miner_showcase.png

authors:
  - name: "0xzerolight"
    url: "https://github.com/0xzerolight"

links:
  - type: GitHub
    url: 0xzerolight/anki_miner
  - type: Download
    url: https://github.com/0xzerolight/anki_miner/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Anki Miner
    Comment: Mine vocabulary from video, audio and books into Anki flashcards
    Exec: AnkiMiner
    Icon: anki-miner
    Categories: Education
    Terminal: false
    StartupWMClass: anki_miner
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
