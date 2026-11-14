---
layout: app

permalink: /tflix/
description: "Watch movies and TV shows"
license: "MIT"

icons:
  - tflix/icons/128x128/tflix.png
screenshots:
- https://raw.githubusercontent.com/TomasTNunes/tflix/main/assets/screenshots/desktop-home.png

authors:
  - name: "TomasTNunes"
    url: "https://github.com/TomasTNunes"

links:
  - type: GitHub
    url: TomasTNunes/tflix
  - type: Download
    url: https://github.com/TomasTNunes/tflix/releases

desktop:
  Desktop Entry:
    Name: TFLIX
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tflix
    StartupWMClass: tflix
    X-AppImage-Version: 1.3.1
    Comment: Watch Movies & TV, without the pop-up ads.
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.nunesnetwork.tflix
  Name:
    C: TFLIX
  Summary:
    C: Watch movies and TV shows
  Description:
    C: >-
      <p>TFLIX is a movie and TV show site, powered by TMDB, that streams titles right
            in the app. The desktop app opens the site in its own window and blocks the
            pop-ups and ads that the video players try to open.</p>
      <ul>
        <li>Search movies and TV shows, and see their details</li>
        <li>Choose between several streaming servers</li>
        <li>Continue Watching picks up where you stopped, on the right episode</li>
        <li>Save titles to My List, synced across devices with a free account</li>
        <li>A calendar of upcoming episodes and releases for titles in your list</li>
      </ul>
  ProjectLicense: MIT
  Url:
    homepage: https://tflix.stream/
    bugtracker: https://github.com/TomasTNunes/tflix/issues
  Launchable:
    desktop-id:
    - tflix.desktop
  Screenshots:
  - default: true
    caption:
      C: The home page
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/TomasTNunes/tflix/main/assets/screenshots/desktop-home.png
      lang: C
  Releases:
  - version: 1.3.1
    unix-timestamp: 1794528000
    description:
      C: >-
        <p>When TFLIX can&apos;t be reached, the window shows a page with a Try again button instead of staying empty.</p>
  - version: 1.3.0
    unix-timestamp: 1794441600
  ContentRating:
    oars-1.1:
      social-info: mild

electron: {"name":"tflix-app","version":"1.3.1","description":"TFLIX — Watch Movies & TV, as a desktop app for Windows and Linux.","author":"Tomas Nunes","homepage":"https://tflix.stream","desktopName":"tflix.desktop","license":"MIT","main":"main.js"}
---
