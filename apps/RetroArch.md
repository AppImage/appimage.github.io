---
layout: app

permalink: /RetroArch/
description: Frontend for emulators, game engines and media players
license: GPL-3.0

icons:
  - RetroArch/icons/scalable/retroarch.svg
screenshots:
- https://www.retroarch.com/images/xmb-tabs.png

authors:
  - name: hizzlekizzle
    url: https://github.com/hizzlekizzle

links:
  - type: GitHub
    url: hizzlekizzle/RetroArch-AppImage
  - type: Download
    url: https://github.com/hizzlekizzle/RetroArch-AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: RetroArch
    GenericName: Frontend for the libretro API
    Type: Application
    Comment: Frontend for emulators, game engines and media players
    Comment[ru]: Графический интерфейс для эмуляторов, игровых движков и медиаплееров
    Comment[fr]: Interface graphique pour émulateurs, moteurs de jeu et lecteurs multimédia
    Comment[de]: Front-End für Emulatoren, Spiel-Engines und Mediaplayer
    Icon: retroarch
    Exec: retroarch
    Terminal: false
    StartupNotify: false
    Keywords: multi
    Categories: Game
    X-AppImage-Version: 5ca666acee
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.libretro.RetroArch
  Name:
    C: RetroArch
  Summary:
    C: Frontend for emulators, game engines and media players
  Description:
    C: >-
      <p>RetroArch is an open source and cross platform frontend/framework for emulators, game engines, video games, media players
      and other applications.</p>
  
      <p>While it can do many things besides this, it is most widely known for enabling you to run classic games on a wide range
      of computers and consoles through a slick graphical interface. Settings are also unified so configuration is done once
      and for all.</p>
  
      <p>In addition to this, you will soon be able to run original game discs (CDs) from RetroArch. We take videogame preservation
      seriously and want to ensure you can run your originally bought content on modern day PCs.</p>
  
      <p>RetroArch has advanced features like shaders, netplay, rewinding, next-frame response times, runahead, and more!</p>
  DeveloperName:
    C: Libretro
  ProjectGroup: Libretro
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://www.retroarch.com/
    bugtracker: https://github.com/libretro/RetroArch/issues
    donation: https://www.retroarch.com/index.php?page=donate
  Launchable:
    desktop-id:
    - retroarch.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.retroarch.com/images/xmb-tabs.png
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: https://www.retroarch.com/images/xmb-updater.png
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: https://www.retroarch.com/images/xmb-osk.png
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: https://www.retroarch.com/images/xmb-playlists.png
      lang: C
  - default: true
    thumbnails: []
    source-image:
      url: https://www.retroarch.com/images/xmb-metadata.png
      lang: C
  Releases:
  - version: 1.9.0
---
