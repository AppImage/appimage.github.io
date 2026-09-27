---
layout: app

permalink: /VisualLVMRemote.yml/
description: The remote/local GUI LVM manager

icons:
  - VisualLVMRemote.yml/icons/320x320/visual-lvm-remote.png

screenshots:
  - VisualLVMRemote.yml/screenshot.png

authors:
  - name: welees
    url: https://github.com/welees

links:
  - type: GitHub
    url: welees/visual-lvm
  - type: Download
    url: https://github.com/welees/visual-lvm/releases

desktop:
  Desktop Entry:
    Name: Visual LVM Remote
    Exec: "/usr/bin/vlvmserver"
    Icon: visual-lvm-remote
    Type: Application
    Categories: Utility
    StartupNotify: false
    Terminal: true
    GenericName: Visual LVM Remote
    GenericName[zh-cn]: Visual LVM Remote
    Comment: The remote/local GUI LVM manager
    Comment[zh-cn]: The remote/local GUI LVM manager
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
