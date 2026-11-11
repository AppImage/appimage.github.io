---
layout: app

permalink: /Ant_Renamer_Qt/
description: "Rename many files at once: replace, insert, enumerate, change case, regular expressions, MP3 tags and EXIF, IPTC and XMP metadata"
license: "GPL-2.0"

icons:
  - Ant_Renamer_Qt/icons/256x256/antrenamer-qt.png

screenshots:
  - Ant_Renamer_Qt/screenshot.png

authors:
  - name: "morfredus"
    url: "https://github.com/morfredus"

links:
  - type: GitHub
    url: morfredus/ant-renamer-qt
  - type: Download
    url: https://github.com/morfredus/ant-renamer-qt/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Ant Renamer Qt
    GenericName: File renamer
    GenericName[fr]: Renommeur de fichiers
    Comment: 'Rename many files at once: replace, insert, enumerate, change case, regular
      expressions, MP3 tags and EXIF, IPTC and XMP metadata'
    Comment[fr]: 'Renommer de nombreux fichiers d''un coup : remplacer, insérer, énumérer,
      casse, expressions régulières, tags MP3 et métadonnées EXIF, IPTC et XMP'
    Exec: antrenamer-qt %F
    Icon: antrenamer-qt
    Terminal: false
    Categories: Utility
    Keywords: rename
    StartupNotify: true
    StartupWMClass: antrenamer-qt
    X-AppImage-Version: 3.1.0
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
    X-AppImage-Payload-License: GPL-2.0
---
