---
layout: app

permalink: /Naev/
description: 2D action/rpg space trading combat game
license: GPL-3.0-or-later

icons:
  - Naev/icons/128x128/org.naev.Naev.png
screenshots:
- https://naev.org/imgs/screenshots_0.10.0/png/scan.png

authors:
  - name: naev
    url: https://github.com/naev

links:
  - type: GitHub
    url: naev/naev
  - type: Download
    url: https://github.com/naev/naev/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Naev
    Comment: 2D action/rpg space trading combat game
    Icon: org.naev.Naev
    Exec: naev
    Categories: Game
    X-AppImage-Version: 0.10.6
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|naev|naev|latest|naev-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.naev.Naev
  Name:
    C: Naev
  Summary:
    C: 2D action/rpg space trading combat game
    de: 2D-Action- und RPG-Weltraumhandels- und Kampfspiel
  Description:
    C: >-
      <p>Naev is a 2D space trading and combat game, taking inspiration from the Escape Velocity series, among others.</p>
  
      <p>You pilot a space ship from a top-down perspective, and are more or less free to do what you want. As the genre name
      implies, you’re able to trade and engage in combat at will. Beyond that, there’s an ever-growing number of storyline missions,
      equipment, and ships; Even the galaxy itself grows larger with each release. For the literarily-inclined, there are large
      amounts of lore accompanying everything from planets to equipment.</p>
    de: >-
      <p>Naev ist ein 2D-Weltraumhandels- und -kampfspiel, welches Inspiration aus der „Escape Veolcity“-Serie und anderen Spielen
      nimmt.</p>
  
      <p>Du steuerst ein Raumschiff aus der Vogelperspektive und kannst mehr oder weniger über dein eigenes Schicksal bestimmen.
      Wie der Name des Genres impliziert, kannst du beliebig handeln und kämpfen. Darüber hinaus gibt es eine beständig wachsende
      Anzahl an Missionen, Equipment und Schiffe; auch die Galaxie selbst wächst mit jeder Veröffentlichung. Für die literarisch
      geneigten Spieler gibt es viele Hintergrundgeschichten, die alles von Planeten bis zum Equipment begleiten.</p>
  DeveloperName:
    C: Naev DevTeam
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Game
  - AdventureGame
  Url:
    homepage: https://naev.org
    bugtracker: https://github.com/naev/naev/issues
  Icon:
    stock: org.naev.Naev
  Launchable:
    desktop-id:
    - org.naev.Naev.desktop
  Provides:
    binaries:
    - naev
  Screenshots:
  - default: true
    caption:
      C: A Rhino being scanned
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/scan.png
      lang: C
  - caption:
      C: A Pirate Kestrel releasing Za'lek drones
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/alteris_skirmish.png
      lang: C
  - caption:
      C: Exploring the depths of the Nebula
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/arandon.png
      lang: C
  - caption:
      C: Cruising near a black hole
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/blackhole.png
      lang: C
  - caption:
      C: A Goddard engaged in a large skirmish
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/gauntlet.png
      lang: C
  - caption:
      C: A Llama jumping into a new system
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/jump.png
      lang: C
  - caption:
      C: Mining for valuable resources
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/mining.png
      lang: C
  - caption:
      C: Racing to prove your pilot abilities
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/race.png
      lang: C
  - caption:
      C: Perusing the shipyard to obtain a better ship
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/shipyard.png
      lang: C
  - caption:
      C: Looking for work and meeting locals at the spaceport bar
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/spaceportbar.png
      lang: C
  - caption:
      C: Hiding from other ships using stealth
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/stealth.png
      lang: C
  - caption:
      C: Looking at system details with the map
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/system_map.png
      lang: C
  - caption:
      C: A Llama being attacked by a pirate
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.10.0/png/llama_attacked.png
      lang: C
  - caption:
      C: Beware the chicken
    thumbnails: []
    source-image:
      url: https://naev.org/imgs/screenshots_0.9.0/png/minerva_station.png
      lang: C
  Releases:
  - version: 0.10.6
    unix-timestamp: 1688688000
  - version: 0.10.5
    unix-timestamp: 1682208000
  - version: 0.10.4
    unix-timestamp: 1675468800
  - version: 0.10.3
    unix-timestamp: 1673913600
  - version: 0.10.2
    unix-timestamp: 1673481600
  - version: 0.10.1
    unix-timestamp: 1672272000
  - version: 0.10.0
    unix-timestamp: 1671753600
  - version: 0.9.4
    unix-timestamp: 1658275200
  - version: 0.9.3
    unix-timestamp: 1648857600
  - version: 0.9.2
    unix-timestamp: 1642636800
  - version: 0.9.1
    unix-timestamp: 1641081600
  - version: 0.9.0
    unix-timestamp: 1640217600
  - version: 0.8.2
    unix-timestamp: 1613088000
  - version: 0.8.1
    unix-timestamp: 1610150400
  - version: 0.8.0
    unix-timestamp: 1608163200
  - version: 0.7.0
    unix-timestamp: 1499472000
  - version: 0.6.1
    unix-timestamp: 1447545600
  - version: 0.6.0
    unix-timestamp: 1426550400
  - version: 0.5.3
    unix-timestamp: 1334448000
  - version: 0.5.2
    unix-timestamp: 1332633600
  - version: 0.5.1
    unix-timestamp: 1330560000
  - version: 0.5.0
    unix-timestamp: 1307059200
  ContentRating:
    oars-1.0:
      violence-fantasy: moderate
      drugs-alcohol: mild
      language-humor: moderate
      money-gambling: mild
---
