---
layout: app

permalink: /Plex_Poster_Set_Helper/
description: Poster sets from ThePosterDB and MediUX for Plex
license: MIT

icons:
  - Plex_Poster_Set_Helper/icons/512x512/plex-poster-set-helper-2.png
screenshots:
- https://raw.githubusercontent.com/molexxxx/plex-poster-set-helper-2/main/.github/assets/gallery/library-browser.png

authors:
  - name: molexxxx
    url: https://github.com/molexxxx

links:
  - type: GitHub
    url: molexxxx/plex-poster-set-helper-2
  - type: Download
    url: https://github.com/molexxxx/plex-poster-set-helper-2/releases

desktop:
  Desktop Entry:
    Name: Plex Poster Set Helper 2
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: plex-poster-set-helper-2
    StartupWMClass: Plex Poster Set Helper 2
    X-AppImage-Version: 2.4.1
    Comment: Download and apply custom poster artwork from ThePosterDB and MediUX to
      your Plex Media Server
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|molexxxx|plex-poster-set-helper-2|latest|Plex-Poster-Set-Helper-2-*-x86_64.AppImage.zsync
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
  ID: com.molexxxx.plex_poster_set_helper_2
  Name:
    C: Plex Poster Set Helper 2
  Summary:
    C: Poster sets from ThePosterDB and MediUX for Plex
  Description:
    C: >-
      <p>Plex Poster Set Helper downloads custom poster sets from ThePosterDB and MediUX and applies them to the matching movies,
      shows, seasons, and collections on a Plex Media Server.</p>
  
      <p>Browse your Plex libraries, preview sets from your favorite creators, apply them in bulk, schedule recurring updates,
      and reset posters back to the originals when needed.</p>
  ProjectLicense: MIT
  Categories:
  - Utility
  Url:
    homepage: https://github.com/molexxxx/plex-poster-set-helper-2
    bugtracker: https://github.com/molexxxx/plex-poster-set-helper-2/issues
  Launchable:
    desktop-id:
    - plex-poster-set-helper-2.desktop
  Provides:
    binaries:
    - plex-poster-set-helper-2
  Screenshots:
  - default: true
    caption:
      C: Library Browser with MediUX poster sets for the selected show
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/molexxxx/plex-poster-set-helper-2/main/.github/assets/gallery/library-browser.png
      lang: C
  Releases:
  - version: 2.4.1
    unix-timestamp: 1790726400
  ContentRating:
    oars-1.1: {}

electron:
    to your Plex Media Server
  author: molexxxx
  license: MIT
  main: electron/dist/main.js
  repository:
    type: git
    url: https://github.com/molexxxx/plex-poster-set-helper-2.git
  dependencies:
    "@fastify/rate-limit": "^11.2.0"
    "@fastify/static": "^10.1.5"
    cheerio: "^1.2.0"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    fastify: "^5.12.5"
    fuse.js: "^7.5.0"
    node-cron: "^4.6.0"
    p-limit: "^3.1.0"
    playwright: "^1.63.0"
    plex-oauth: "^2.2.0"
    winston: "^3.19.0"
  allowScripts:
    electron-winstaller@5.4.0: true
---
