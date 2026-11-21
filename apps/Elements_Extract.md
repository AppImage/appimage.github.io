---
layout: app

permalink: /Elements_Extract/
description: "Extrae pistas de audio, video y subtítulos de archivos multimedia"
license: "GPL-3.0-or-later"

icons:
  - Elements_Extract/icons/scalable/io.github.pdmiguel90droid.ElementsExtract.svg
screenshots:
- https://raw.githubusercontent.com/pdmiguel90-droid/elements-extract/main/screenshots/main-window.png

authors:
  - name: "pdmiguel90-droid"
    url: "https://github.com/pdmiguel90-droid"

links:
  - type: GitHub
    url: pdmiguel90-droid/elements-extract
  - type: Download
    url: https://github.com/pdmiguel90-droid/elements-extract/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Elements Extract
    Name[es]: Elements Extract
    GenericName: Extractor de Pistas de Video
    GenericName[es]: Extractor de Pistas de Video
    Comment: Extrae pistas de audio, video y subtítulos de archivos multimedia
    Comment[es]: Extrae pistas de audio, video y subtítulos de archivos multimedia
    Exec: elements-extract %F
    Icon: io.github.pdmiguel90droid.ElementsExtract
    Terminal: false
    Categories: AudioVideo
    MimeType: video/x-matroska
    Keywords: ffmpeg
    StartupWMClass: elements-extract
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pdmiguel90-droid|elements-extract|latest|elements-extract-*x86_64.AppImage.zsync
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
