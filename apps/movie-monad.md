---
layout: app

permalink: /movie-monad/
description: A free and simple to use video player built with Haskell.
license: BSD-3-Clause
screenshots:
- https://i.imgur.com/UBNYbER.jpg

authors:
  - name: lettier
    url: https://github.com/lettier

links:
  - type: GitHub
    url: lettier/movie-monad
  - type: Download
    url: https://github.com/lettier/movie-monad/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Movie Monad
    GenericName: Video Player
    Categories: AudioVideo
    Comment: Play Videos
    Icon: movie-monad
    Exec: movie-monad
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause

appdata:
  Type: desktop-application
  ID: org.lettier.movie-monad
  Name:
    C: Movie Monad
  Summary:
    C: A free and simple to use video player built with Haskell.
  ProjectLicense: BSD-3-Clause
  Url:
    homepage: https://github.com/lettier/movie-monad
  Launchable:
    desktop-id:
    - org.lettier.movie-monad.desktop
  Provides:
    binaries:
    - movie-monad
  Screenshots:
  - default: true
    caption:
      C: The main Movie Monad window showing the video Sintel produced by the Blender Foundation.
    thumbnails: []
    source-image:
      url: https://i.imgur.com/UBNYbER.jpg
      width: 1026
      height: 559
      lang: C
---
