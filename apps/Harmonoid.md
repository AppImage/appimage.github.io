---
layout: app

permalink: /Harmonoid/
description: Elegant music app to play local music &amp; YouTube music. Distributes music into albums &amp; artists. Has playlists &amp; lyrics.
license: GPL-3.0-only

icons:
  - Harmonoid/icons/128x128/harmonoid.png
screenshots:
- https://raw.githubusercontent.com/harmonoid/harmonoid/assets/linux_0.jpghttps://raw.githubusercontent.com/harmonoid/harmonoid/assets/linux_1.jpg

authors:
  - name: harmonoid
    url: https://github.com/harmonoid

links:
  - type: GitHub
    url: harmonoid/harmonoid
  - type: Download
    url: https://github.com/harmonoid/harmonoid/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Harmonoid
    Comment: Elegant music app to play local music & YouTube music. Distributes music
      into albums & artists. Has playlists & lyrics.
    Icon: harmonoid
    Exec: harmonoid
    StartupWMClass: harmonoid
    Terminal: false
    Categories: AudioVideo
    GenericName: Harmonoid
    Keywords: music
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
  ID: harmonoid
  Name:
    C: Harmonoid
  Summary:
    C: Elegant music app to play local music & YouTube music. Distributes music into albums & artists. Has playlists & lyrics.
  Description:
    C: >-
      <p>Elegant music app to play local music &amp; YouTube music. Distributes music into albums &amp; artists. Has playlists
      &amp; lyrics.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Powerful metadata engine</li>
        <li>Discord integration</li>
        <li>Play local music</li>
        <li>Play YouTube music</li>
        <li>Small size</li>
        <li>Lyrics retriever</li>
        <li>Beautiful user interface</li>
        <li>Ads free forever</li>
        <li>Playlists</li>
        <li>Freedom - Open source</li>
        <li>Personalization - Set your favorite colors &amp; themes</li>
      </ul>
  DeveloperName:
    C: Hitesh Kumar Saini
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/harmonoid/harmonoid
  Launchable:
    desktop-id:
    - harmonoid.desktop
  Screenshots:
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/harmonoid/harmonoid/assets/linux_1.jpg
      lang: C
  Releases:
  - version: 0.1.7
    unix-timestamp: 1632268800
  - version: 0.1.6
    unix-timestamp: 1632182400
  - version: 0.1.5
    unix-timestamp: 1631836800
  - version: 0.1.4
    unix-timestamp: 1631750400
  - version: 0.1.3
    unix-timestamp: 1631664000
  ContentRating:
    oars-1.0: {}
---
