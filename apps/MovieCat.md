---
layout: app

permalink: /MovieCat/
description: "Browse your movie and TV files with posters, ratings and summaries"
license: "MIT"

icons:
  - MovieCat/icons/256x256/io.github.fredrikborgstrom.moviecat.png
screenshots:
- https://raw.githubusercontent.com/FredrikBorgstrom/moviecat/main/appstore/screenshots/1-library.png

authors:
  - name: "FredrikBorgstrom"
    url: "https://github.com/FredrikBorgstrom"

links:
  - type: GitHub
    url: FredrikBorgstrom/moviecat
  - type: Download
    url: https://github.com/FredrikBorgstrom/moviecat/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: MovieCat
    GenericName: Movie Library
    Comment: Browse your movie and TV files with posters, ratings and summaries
    Exec: moviecat
    Icon: io.github.fredrikborgstrom.moviecat
    Terminal: false
    Categories: AudioVideo
    Keywords: movies
    StartupWMClass: moviecat
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
    X-AppImage-Payload-License: MIT
---
