---
layout: app

permalink: /Eternal-Lands/
description: Eternal Lands is a free to play, graphical MMORPG
license: QPL-1.0

icons:
  - Eternal-Lands/icons/128x128/eternallands.png
screenshots:
- http://www.eternal-lands.com/forum/uploads/1218074388/med_gallery_4_16_4336.jpg

authors:
  - name: raduprv
    url: https://github.com/raduprv

links:
  - type: GitHub
    url: raduprv/Eternal-Lands
  - type: Download
    url: https://github.com/raduprv/Eternal-Lands/releases

desktop:
  Desktop Entry:
    Name: Eternal Lands (AppImage)
    Comment: Play the massively-multi-player online role-playing game
    Exec: eternallands
    Icon: eternallands
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Game
    Actions: Main
    X-AppImage-Version: a7c5b10
  Desktop Action Main:
    Name: Main server
    Exec: eternallands main
  Desktop Action Test:
    Name: Test server
    Exec: eternallands test
  Desktop Action PK:
    Name: PK server
    Exec: eternallands pk
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
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: com.eternal_lands.elc
  Name:
    C: Eternal Lands
  Summary:
    C: Eternal Lands is a free to play, graphical MMORPG
  Description:
    C: "<p>Eternal Lands is a free 3D fantasy MMORPG (massively multiplayer online\n\t\trole playing game) that can be played
      on Windows, Android, Linux and\n\t\tOSX.</p>\n<p>There are 12 skills in the game: Attack, Defense, Harvest, Alchemy,\n\t\tMagic,
      Potion, Summoning, Manufacturing, Crafting, Engineering,\n\t\tTailoring and Ranging.  There are no fixed class restrictions,
      so you\n\t\tcan develop your character in any way you wish.</p>\n<p>You, as a player, determine exactly how you develop
      your character. If\n\t\tyou make mistakes, or decide to change or adjust your build, you can do\n\t\tso.  Eternal Lands
      is not just about combat. Many players focus on more\n\t\tpeaceful activities such as collecting resources, creating items,\n\t\tsummoning
      monsters and so on. But if you like combat, there is plenty\n\t\tof it as well, both PvP and PvE.</p>\n<p>Eternal Lands
      is owned and run by Radu Privantu. This package is built\n\t\tand maintained by one of the client developers known in
      game as bluap.</p>"
  DeveloperName:
    C: Paul Broadhead
  ProjectLicense: QPL-1.0
  Categories:
  - Game
  Url:
    homepage: http://www.eternal-lands.com/
    bugtracker: https://github.com/raduprv/Eternal-Lands/issues
    help: http://www.eternal-lands.com/forum/index.php?/forum/103-help-and-information
  Launchable:
    desktop-id:
    - com.eternal_lands.elc.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: http://www.eternal-lands.com/forum/uploads/1218074388/med_gallery_4_16_4336.jpg
      lang: C
  Releases:
  - version: 1.9.6.0
    unix-timestamp: 1639612800
---
