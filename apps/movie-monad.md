---
layout: app

permalink: /movie-monad/
description: A Free and Simple to use Video Player made with Haskell
license: BSD-3-Clause

icons:
  - movie-monad/icons/scalable/com.lettier.movie-monad.svg
screenshots:
- https://i.imgur.com/vaXFxS0.png

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
    Terminal: false
    Exec: movie-monad
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause

appdata:
  Type: desktop-application
  ID: com.lettier.movie-monad.desktop
  Name:
    C: Movie Monad
  Summary:
    C: A Free and Simple to use Video Player made with Haskell
  Description:
    C: >-
      <p>Movie Monad is a free and simple to use video player made with Haskell.
            You can play files on your computer or stream videos from the web.
            Movie Monad gets out of the way so you can watch the videos you love.
            Try it out.</p>
  DeveloperName:
    C: David Lettier
  ProjectLicense: BSD-3-Clause
  Categories:
  - AudioVideo
  - Audio
  - Video
  Keywords:
    C:
    - Audio
    - Video
    - Player
    - Multimedia
    - Haskell
  Url:
    homepage: https://github.com/lettier/movie-monad
  Launchable:
    desktop-id:
    - com.lettier.movie-monad.desktop
  Provides:
    binaries:
    - movie-monad
  Screenshots:
  - default: true
    caption:
      C: The main Movie Monad window
    thumbnails: []
    source-image:
      url: https://i.imgur.com/vaXFxS0.png
      width: 1024
      height: 780
      lang: C
  Releases:
  - version: 0.0.7.0
    unix-timestamp: 1536883200
    description:
      C: >-
        <p>Additions, changes, and removals:</p>
  
        <ul>
          <li>Updates the info dialog.</li>
          <li>Updates the dependencies.</li>
        </ul>
---
