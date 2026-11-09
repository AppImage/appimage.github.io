---
layout: app

permalink: /Rclone_Explorer/
description: "rclone GUI: browse, transfer and sync files on all your cloud storage"
license: "MIT"

icons:
  - Rclone_Explorer/icons/256x256/rclone-explorer.png

screenshots:
  - Rclone_Explorer/screenshot.png

authors:
  - name: "Jackpison"
    url: "https://github.com/Jackpison"

links:
  - type: GitHub
    url: Jackpison/RcloneExplorer
  - type: Download
    url: https://github.com/Jackpison/RcloneExplorer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Rclone Explorer
    GenericName: Cloud file manager
    Comment: 'rclone GUI: browse, transfer and sync files on all your cloud storage'
    Exec: rclone-explorer
    Icon: rclone-explorer
    Terminal: false
    Categories: Network
    Keywords: rclone
    StartupWMClass: rclone-explorer
    X-AppImage-Version: 5.3.0
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
