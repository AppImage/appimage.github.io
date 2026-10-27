---
layout: app

permalink: /Audiobooklet/
description: "Client for an Audiobookshelf server, designed for mobile Linux"
license: "GPL-3.0-or-later"

icons:
  - Audiobooklet/icons/scalable/io.github.gdr_aislop.audiobooklet.svg
screenshots:
- https://raw.githubusercontent.com/gdr-aislop/audiobooklet/main/docs/images/shot3.png

authors:
  - name: "gdr-aislop"
    url: "https://github.com/gdr-aislop"

links:
  - type: GitHub
    url: gdr-aislop/audiobooklet
  - type: Download
    url: https://github.com/gdr-aislop/audiobooklet/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name[pl]: Audiobooklet
    Name: Audiobooklet
    GenericName[pl]: Odtwarzacz audiobooków
    GenericName: Audiobook Player
    Comment[pl]: Słuchaj audiobooków i podcastów ze swojego serwera Audiobookshelf
    Comment: Listen to audiobooks and podcasts from your Audiobookshelf server
    Exec: audiobooklet
    Icon: io.github.gdr_aislop.audiobooklet
    Terminal: false
    Categories: AudioVideo
    Keywords[pl]: audiobook
    Keywords: audiobook
    StartupNotify: true
    X-Purism-FormFactor: workstation
    X-AppImage-Version: 0.9.9
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|gdr-aislop|audiobooklet|latest|audiobooklet-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.gdr_aislop.audiobooklet
  Name:
    C: Audiobooklet
    pl: Audiobooklet
  Summary:
    C: Client for an Audiobookshelf server, designed for mobile Linux
    pl: Klient serwera Audiobookshelf zaprojektowany dla mobilnego Linuksa
  Description:
    C: >-
      <p>GNOME-native client for an Audiobookshelf media server, designed for
            mobile Linux (Phosh on the Librem 5, also usable on desktop).</p>
      <p>Browse your library, stream or play downloaded audiobooks and podcasts,
            and keep listening progress in sync with the server. Integrates with the
            desktop via MPRIS2 and pauses during phone calls.</p>
    pl: >-
      <p>Natywny dla GNOME klient serwera multimediów Audiobookshelf, zaprojektowany dla mobilnego Linuksa (Phosh na Librem
      5, ale działa też na komputerze).</p>
  
      <p>Przeglądaj bibliotekę, streamuj lub odtwarzaj pobrane audiobooki i podcasty oraz utrzymuj synchronizację postępu słuchania
      z serwerem. Integruje się z pulpitem przez MPRIS2 i wstrzymuje odtwarzanie podczas połączeń telefonicznych.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/gdr-aislop/audiobooklet
    bugtracker: https://github.com/gdr-aislop/audiobooklet/issues
  Launchable:
    desktop-id:
    - io.github.gdr_aislop.audiobooklet.desktop
  Provides:
    binaries:
    - audiobooklet
  Screenshots:
  - default: true
    caption:
      C: 'Home: continue listening and recently added books'
      pl: 'Start: kontynuacja słuchania i ostatnio dodane książki'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gdr-aislop/audiobooklet/main/docs/images/shot3.png
      width: 360
      height: 720
      lang: C
  - caption:
      C: Now playing
      pl: Teraz odtwarzane
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gdr-aislop/audiobooklet/main/docs/images/shot6.png
      width: 360
      height: 720
      lang: C
  - caption:
      C: The library, grouped by author
      pl: Biblioteka pogrupowana według autorów
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gdr-aislop/audiobooklet/main/docs/images/shot7.png
      width: 360
      height: 720
      lang: C
  - caption:
      C: Book details
      pl: Szczegóły książki
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gdr-aislop/audiobooklet/main/docs/images/shot4.png
      width: 360
      height: 720
      lang: C
  Releases:
  - version: 0.9.9
    unix-timestamp: 1791936000
  - version: 0.9.8
    unix-timestamp: 1791763200
  - version: 0.9.7
    unix-timestamp: 1791676800
  - version: 0.9.6
    unix-timestamp: 1791590400
  - version: 0.9.5
    unix-timestamp: 1791504000
  - version: 0.9.4
    unix-timestamp: 1791504000
  - version: 0.9.3
    unix-timestamp: 1791417600
  - version: 0.9.2
    unix-timestamp: 1791244800
  - version: 0.9.1
    unix-timestamp: 1791072000
  - version: 0.9.0
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
