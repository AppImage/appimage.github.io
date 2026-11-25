---
layout: app

permalink: /rust-dos/
description: "Run DOS programs and games on an emulated x86 PC"
license: "GPL-2.0"

icons:
  - rust-dos/icons/256x256/rust-dos.png

screenshots:
  - rust-dos/screenshot.png

authors:
  - name: "dividebysandwich"
    url: "https://github.com/dividebysandwich"

links:
  - type: GitHub
    url: dividebysandwich/rust-dos
  - type: Download
    url: https://github.com/dividebysandwich/rust-dos/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Rust-DOS
    GenericName: DOS Emulator
    Comment: Run DOS programs and games on an emulated x86 PC
    Exec: rust-dos
    Icon: rust-dos
    Terminal: false
    Categories: Game
    Keywords: DOS
    StartupWMClass: rust-dos
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|dividebysandwich|rust-dos|latest|rust-dos-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-2.0
---
