---
layout: app

permalink: /Aurora_Waves/
description: "World radio, YouTube Music and your own music"
license: "GPL-2.0-or-later"

icons:
  - Aurora_Waves/icons/scalable/io.github.elblasy33.AuroraWaves.svg
screenshots:
- https://raw.githubusercontent.com/elblasy33/AuroraWaves/v0.1.4/docs/screenshots/home.png

authors:
  - name: "elblasy33"
    url: "https://github.com/elblasy33"

links:
  - type: GitHub
    url: elblasy33/AuroraWaves
  - type: Download
    url: https://github.com/elblasy33/AuroraWaves/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Aurora Waves
    Name[ar]: أمواج أورورا
    GenericName: Music Player
    GenericName[ar]: مشغّل موسيقى
    Comment: World radio, YouTube Music and your own music in one frosted-glass player
    Comment[ar]: إذاعات العالم ويوتيوب ميوزك وموسيقاك في مشغّل زجاجي واحد
    Icon: io.github.elblasy33.AuroraWaves
    Exec: aurora-waves %U
    Terminal: false
    Categories: AudioVideo
    Keywords: radio
    StartupNotify: true
    StartupWMClass: aurora-waves
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|elblasy33|AuroraWaves|latest|Aurora_Waves-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: io.github.elblasy33.AuroraWaves
  Name:
    C: Aurora Waves
    ar: أمواج أورورا
  Summary:
    C: World radio, YouTube Music and your own music
    ar: إذاعات العالم ويوتيوب ميوزك وموسيقاك
  Description:
    C: >-
      <p>A frosted-glass music player that brings three sources together, with an animated aurora that
            takes its colors from what you are listening to.</p>
      <ul>
        <li>World radio: tens of thousands of live stations in 220+ countries from Radio Browser and
              zeno.fm, by name, country and genre. Arabic searches also find Latin spellings.</li>
        <li>YouTube Music (optional): search songs, artists and albums, a home feed in your language,
              queues, similar-song radio and synced lyrics.</li>
        <li>Optional sign-in through the browser you already use, for your liked songs, playlists,
              history and personal recommendations.</li>
        <li>Your own music: files, folders and M3U/PLS playlists, with shuffle, pause and seek.</li>
        <li>Check and repair listens to every station to confirm real audio and suggests tested
              replacements.</li>
        <li>Media keys, desktop media controllers and the lock screen (MPRIS), and a tray icon.</li>
        <li>English and Arabic, with left-to-right and right-to-left layouts.</li>
      </ul>
  
      <p>Not affiliated with Google or YouTube.</p>
  ProjectLicense: GPL-2.0-or-later
  Categories:
  - AudioVideo
  - Audio
  - Player
  Keywords:
    C:
    - radio
    - music
    - youtube music
    - lyrics
  Url:
    homepage: https://github.com/elblasy33/AuroraWaves
    bugtracker: https://github.com/elblasy33/AuroraWaves/issues
  Launchable:
    desktop-id:
    - io.github.elblasy33.AuroraWaves.desktop
  Screenshots:
  - default: true
    caption:
      C: 'Home: your stations and YouTube Music suggestions'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/elblasy33/AuroraWaves/v0.1.4/docs/screenshots/home.png
      lang: C
  - caption:
      C: YouTube Music
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/elblasy33/AuroraWaves/v0.1.4/docs/screenshots/youtube.png
      lang: C
  - caption:
      C: World radio
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/elblasy33/AuroraWaves/v0.1.4/docs/screenshots/radio.png
      lang: C
  Releases:
  - version: 0.1.4
    unix-timestamp: 1795219200
    description:
      C: >-
        <ul>
          <li>Now on the Snap Store (edge channel first)</li>
          <li>Every package is built and tested automatically before it is published</li>
        </ul>
  - version: 0.1.3
    unix-timestamp: 1795132800
    description:
      C: >-
        <ul>
          <li>Home tells you when there is no internet connection, with a retry button</li>
          <li>Desktop file accepted by older validators (Ubuntu 22.04)</li>
        </ul>
  - version: 0.1.2
    unix-timestamp: 1795132800
    description:
      C: >-
        <ul>
          <li>Follows the desktop&apos;s light or dark style by default</li>
          <li>Quits at once, even while something is still loading</li>
          <li>AppImage: bundles the small X11 libraries Qt needs, for fresh systems</li>
        </ul>
  - version: 0.1.1
    unix-timestamp: 1795132800
    description:
      C: >-
        <ul>
          <li>The window shrinks down to a mini player; bottom tabs on narrow windows</li>
          <li>Closing the window quits; keeping the app in the tray is optional</li>
          <li>Store packages never download code; they get yt-dlp updates through the store</li>
        </ul>
  - version: 0.1.0
    unix-timestamp: 1795132800
    description:
      C: >-
        <p>First version of the desktop app.</p>
  ContentRating:
    oars-1.1: {}
---
