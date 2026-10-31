---
layout: app

permalink: /Archive_Manager_7z/
description: "Manage 7z, ZIP and other archives in a classic file manager"

icons:
  - Archive_Manager_7z/icons/256x256/archive-manager-classic.png

screenshots:
  - Archive_Manager_7z/screenshot.png

authors:

links:
  - type: Download
    url: https://devside.nl/archive-manager/downloads/ArchiveManager-beta-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: Archive Manager (7z)
    GenericName: Archive Manager
    GenericName[nl]: Archiefbeheerder
    Comment: Manage 7z, ZIP and other archives in a classic file manager
    Comment[nl]: Beheer 7z-, ZIP- en andere archieven met een klassieke bestandsbeheerder
    Exec: archive-manager %f
    TryExec: archive-manager
    Icon: archive-manager-classic
    Terminal: false
    Categories: Utility
    MimeType: application/x-7z-compressed
    StartupWMClass: archive-manager-classic
    StartupNotify: true
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
