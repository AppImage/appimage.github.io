---
layout: app

permalink: /mpz/
description: Music player for large local collections
license: GPL-3.0-or-laterGPL-3.0-or-later

icons:
  - mpz/icons/scalable/org.mpz_player.mpz.svg
screenshots:
- https://mpz-player.org/images/breeze-dark.png

authors:
  - name: olegantonyan
    url: https://github.com/olegantonyan

links:
  - type: GitHub
    url: olegantonyan/mpz
  - type: Download
    url: https://github.com/olegantonyan/mpz/releases

desktop:
  Desktop Entry:
    Terminal: false
    Icon: org.mpz_player.mpz
    StartupWMClass: org.mpz_player.mpz
    Type: Application
    Categories: AudioVideo
    Exec: mpz %F
    Name: mpz Music Player
    GenericName: Music Player
    GenericName[ja]: 音楽プレーヤー
    GenericName[ru]: Музыкальный проигрыватель
    GenericName[sr]: Музички плејер
    Comment: Music player for large local collections
    Comment[ja]: 大規模なローカルコレクション向けの音楽プレーヤー
    Comment[ru]: Музыкальный проигрыватель для больших локальных коллекций
    Comment[sr]: Музички плејер за велике локалне колекције
    Keywords: music
    Keywords[ja]: 音楽
    Keywords[ru]: музыка
    Keywords[sr]: музика
    MimeType: application/ogg
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.mpz_player.mpz
  Name:
    C: mpz Music Player
  Summary:
    ru: Музыкальный проигрыватель для больших локальных коллекций
    C: Music player for large local collections
    sr: Музички плејер за велике локалне колекције
    ja: 大規模なローカルコレクション向けの音楽プレーヤー
  Description:
    C: >-
      <p>A folder player for big local music collections. Instead of indexing
            every file into a library, mpz treats your files and folders as the
            library and provides a convenient way to build playlists directly from
            folders.</p>
      <p>The main feature is the three-column UI: a directory tree, the list of
            playlists, and the tracks of the current playlist — similar to
            Foobar2000&apos;s Album List. Choose library folders, middle-click a folder,
            and a playlist is created from it.</p>
      <p>Also supported: gapless playback, a 10-band and parametric equalizer with
            AutoEq presets, internet radio, CUE sheets, a tag editor, cover art and
            lyrics, MPRIS media control, and an experimental MPD client mode.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://mpz-player.org/
    bugtracker: https://github.com/olegantonyan/mpz/issues
  Launchable:
    desktop-id:
    - org.mpz_player.mpz.desktop
  Screenshots:
  - default: true
    caption:
      C: Three-column library, playlists and tracks (dark theme)
    thumbnails: []
    source-image:
      url: https://mpz-player.org/images/breeze-dark.png
      lang: C
  - caption:
      C: Three-column library, playlists and tracks (light theme)
    thumbnails: []
    source-image:
      url: https://mpz-player.org/images/breeze-light.png
      lang: C
  - caption:
      C: Parametric equalizer with AutoEq presets
    thumbnails: []
    source-image:
      url: https://mpz-player.org/images/eq.png
      lang: C
  - caption:
      C: Built-in internet radio library
    thumbnails: []
    source-image:
      url: https://mpz-player.org/images/radio.png
      lang: C
  - caption:
      C: Playback log
    thumbnails: []
    source-image:
      url: https://mpz-player.org/images/playback-log.png
      lang: C
  Releases:
  - version: 2.1.2
    unix-timestamp: 1785542400
    description:
      C: >-
        <p>See the changelog for details.</p>
  ContentRating:
    oars-1.1: {}
---
