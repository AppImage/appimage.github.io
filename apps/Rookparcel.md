---
layout: app

permalink: /Rookparcel/
description: "A BitTorrent client in the spirit of µTorrent 2.2.1, on a Rust port of libtorrent."

icons:
  - Rookparcel/icons/256x256/io.github.balls0fsteel.Rookparcel.png

screenshots:
  - Rookparcel/screenshot.png

authors:
  - name: "Balls0fSteel"
    url: "https://github.com/Balls0fSteel"

links:
  - type: GitHub
    url: Balls0fSteel/Rookparcel
  - type: Download
    url: https://github.com/Balls0fSteel/Rookparcel/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Rookparcel
    GenericName: BitTorrent Client
    Comment: A BitTorrent client in the spirit of µTorrent 2.2.1, on a Rust port of
      libtorrent.
    Exec: rookparcel-gtk %U
    Icon: io.github.balls0fsteel.Rookparcel
    Terminal: false
    Categories: Network
    MimeType: application/x-bittorrent
    StartupNotify: true
    X-AppImage-Version: 1.2.81
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
