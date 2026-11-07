---
layout: app

permalink: /Plex_Folder_Playlist_Creator/
description: Plex Folder Playlist Creator App
license: MIT

icons:
  - Plex_Folder_Playlist_Creator/icons/512x512/plexfolderplaylistcreator.png

screenshots:
  - Plex_Folder_Playlist_Creator/screenshot.png

authors:
  - name: zackria
    url: https://github.com/zackria

links:
  - type: GitHub
    url: zackria/Plex-Folder-Playlist-Creator
  - type: Download
    url: https://github.com/zackria/Plex-Folder-Playlist-Creator/releases

desktop:
  Desktop Entry:
    Name: PlexFolderPlaylistCreator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: plexfolderplaylistcreator
    StartupWMClass: PlexFolderPlaylistCreator
    X-AppImage-Version: 1.0.5
    Comment: Plex Folder Playlist Creator App
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  desktopName: PlexFolderPlaylistCreator.desktop
  main: main.js
  type: module
  author: Zack Dawood <zack@zackdawood.com>
  license: MIT
  dependencies:
    electron-settings: "^4.0.4"
    electron-squirrel-startup: "^1.0.1"
    fast-xml-parser: "^5.10.1"
    node-fetch: "^2.6.12"
  overrides:
    tmp: "^0.2.3"
    glob: "^11.0.0"
    rimraf: "^6.0.0"
    inflight: "^1.0.6"
    boolean: "^3.2.0"
    tar: "^7.5.22"
    brace-expansion: "^5.0.9"
    fast-uri: "^4.1.4"
    js-yaml: "^5.4.1"
    "@xmldom/xmldom": "^0.9.12"
    plist: "^3.1.1"
    minimatch: "^10.2.6"
  allowScripts:
    electron-winstaller@5.4.0: true
    "@bitdisaster/exe-icon-extractor@1.0.10": true
    electron@44.3.0: true
    fsevents@2.3.3: true
    fs-xattr@0.3.1: true
    macos-alias@0.2.12: true
---
