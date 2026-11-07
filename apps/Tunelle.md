---
layout: app

permalink: /Tunelle/
description: "Lossless audio player"
license: "MIT"

icons:
  - Tunelle/icons/128x128/Tunelle.png
screenshots:
- https://koeroesi86.github.io/tunelle/screenshots/home.webp

authors:
  - name: "Koeroesi86"
    url: "https://github.com/Koeroesi86"

links:
  - type: GitHub
    url: Koeroesi86/tunelle
  - type: Download
    url: https://github.com/Koeroesi86/tunelle/releases

desktop:
  Desktop Entry:
    Name: Tunelle
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: Tunelle
    StartupWMClass: Tunelle
    X-AppImage-Version: 26.11.19
    Comment: Lossless Audio Player
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Koeroesi86|tunelle|latest|Tunelle-*-x86_64.AppImage.zsync
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

appdata:
  Type: desktop-application
  ID: io.github.koeroesi86.Tunelle
  Name:
    C: Tunelle
  Summary:
    C: Lossless audio player
    hu: Veszteségmentes hanglejátszó
  Description:
    C: >-
      <p>Tunelle plays your own music library and internet radio, and shows the format of everything it plays: FLAC 16/44.1,
      FLAC 24/96, MP3 320.</p>
  
      <ul>
        <li>Browse by album, artist, album artist, genre, song or folder, search and sort every list, and pick the folders that
      make up the library.</li>
        <li>Plays FLAC, MP3, AAC and M4A, Ogg and Opus, WAV, AIFF, APE, WavPack and WMA, with the tags and the cover read from
      the files.</li>
        <li>Internet radio from the open radio-browser.info directory, with logos, filters and the song that is on right now.</li>
        <li>Liked tracks, playlists you can reorder by dragging, and a queue you control.</li>
        <li>A ten band equalizer drawn as a curve, with presets.</li>
        <li>Light, dark or the colours of the cover that is playing, in English and Hungarian.</li>
        <li>Media keys and the media controls of the desktop.</li>
      </ul>
  
      <p>No account and no tracking. The photos of the artists come from Deezer, which is sent the names of the artists in your
      library; turn that off under Settings.</p>
    hu: >-
      <p>A Tunelle a saját zenei könyvtáradat és az internetes rádiót játssza le, és megmutatja minden lejátszott szám formátumát:
      FLAC 16/44.1, FLAC 24/96, MP3 320.</p>
  
      <ul>
        <li>Böngéssz album, előadó, albumelőadó, műfaj, szám vagy mappa szerint, keress és rendezz minden listát, és válaszd
      ki a könyvtárat alkotó mappákat.</li>
        <li>Lejátssza a FLAC, MP3, AAC és M4A, Ogg és Opus, WAV, AIFF, APE, WavPack és WMA fájlokat, a címkékkel és a borítóval
      a fájlokból olvasva.</li>
        <li>Internetes rádió a nyílt radio-browser.info címtárból, logókkal, szűrőkkel és az éppen szóló számmal.</li>
        <li>Kedvelt számok, húzással átrendezhető lejátszási listák és egy általad vezérelt lejátszási sor.</li>
        <li>Tíz sávos, görbeként megrajzolt hangszínszabályzó, előbeállításokkal.</li>
        <li>Világos, sötét vagy a most játszott borító színei, angolul és magyarul.</li>
        <li>Médiabillentyűk és az asztali környezet médiavezérlői.</li>
      </ul>
  
      <p>Nincs fiók és nincs nyomkövetés. Az előadók fotói a Deezertől jönnek, amely megkapja a könyvtárad előadóinak nevét;
      ezt a Beállításokban kikapcsolhatod.</p>
  ProjectLicense: MIT
  Categories:
  - AudioVideo
  - Audio
  - Music
  - Player
  Keywords:
    C:
    - music
    - flac
    - lossless
    - radio
    - equalizer
  Url:
    homepage: https://koeroesi86.github.io/tunelle/
    bugtracker: https://github.com/Koeroesi86/tunelle/issues
  Launchable:
    desktop-id:
    - io.github.koeroesi86.Tunelle.desktop
  Provides:
    binaries:
    - Tunelle
  Screenshots:
  - default: true
    caption:
      C: The home page with what you played lately, your Liked tracks and favourite stations
      hu: A kezdőlap a nemrég játszott számokkal, a kedvelt számokkal és a kedvenc állomásokkal
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/home.webp
      width: 1360
      height: 850
      lang: C
  - caption:
      C: An album with its cover and track list
      hu: Egy album a borítójával és a számlistával
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/album.webp
      width: 1360
      height: 850
      lang: C
  - caption:
      C: Every album, front and centre
      hu: Minden album, előtérben
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/albums.webp
      width: 1360
      height: 850
      lang: C
  - caption:
      C: Internet radio next to your own music
      hu: Internetes rádió a saját zenéd mellett
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/radio.webp
      width: 1360
      height: 850
      lang: C
  - caption:
      C: A ten band equalizer drawn as a curve
      hu: Tíz sávos, görbeként megrajzolt hangszínszabályzó
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/equalizer.webp
      width: 1360
      height: 850
      lang: C
  - caption:
      C: The light theme
      hu: A világos téma
    thumbnails: []
    source-image:
      url: https://koeroesi86.github.io/tunelle/screenshots/light.webp
      width: 1360
      height: 850
      lang: C
  Releases:
  - version: 26.11.19
    unix-timestamp: 1793836800
    description:
      C: >-
        <p>Bug fixes and improvements.</p>
      hu: >-
        <p>Hibajavítások és fejlesztések.</p>
  ContentRating:
    oars-1.1: {}

electron: {"name":"tunelle","version":"26.11.19","description":"Lossless Audio Player","main":"out/index.js","private":true,"author":{"name":"Krisztian Korosi","email":"koeroesi86@gmail.com","url":"http://chris.koro.si"},"homepage":"https://github.com/Koeroesi86/tunelle","license":"MIT","dependencies":{"electron-updater":"^6.8.9","electron-window-state":"^5.0.3","mime-types":"^3.0.2","minimist":"^1.2.8","music-metadata":"^12.2.3","playlist-parser":"^0.0.12","sharp":"^0.35.5","slugify":"^1.6.9","sqlite3":"^6.0.1","windows-shortcuts-appid":"^0.3.2"},"overrides":{"tar":"^7.5.22","xmldom":"npm:@xmldom/xmldom@^0.9.12","glob@13":"^14.0.2","minimatch@10":"^11.0.1"}}
---
