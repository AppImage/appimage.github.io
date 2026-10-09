---
layout: app

permalink: /jsBlobPop/
description: A bubble shooter with a hundred levels and an endless arcade
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsBlobPop/icons/128x128/jsBlobPop.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/blobpop_01-playing.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: BlobPop
    GenericName: Bubble Shooter
    Comment: Aim, shoot, and pop the bubbles — a hundred levels and an endless arcade
    Comment[de]: Zielen, schießen, Bubbles ploppen lassen — hundert Level und ein endloses
      Arcade
    Exec: jsBlobPop
    Icon: jsBlobPop
    Terminal: false
    Categories: Game
    Keywords: bubble
    Keywords[de]: Bubble
    StartupNotify: true
    StartupWMClass: jsBlobPop
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsblobpop-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsBlobPop
  Name:
    C: BlobPop
  Summary:
    C: A bubble shooter with a hundred levels and an endless arcade
    de: Ein Bubble-Shooter mit hundert Leveln und endlosem Arcade
  Description:
    C: >-
      <p>Aim with the mouse, click, and the bubble flies. Three of a colour that
            touch each other burst, and everything that was hanging on them falls
            down. The board pushes closer with every few shots — clear it before it
            reaches the bottom.</p>
      <p>A hundred levels in five worlds, each with its own shapes, colours and
            obstacles, plus an endless arcade mode with a high score table.</p>
      <ul>
        <li>A hundred levels, each one checked to be solvable</li>
        <li>Endless arcade mode with a top ten table</li>
        <li>Three star orbs hidden in every level</li>
        <li>Stones, bumpers and puddles that change where the shot goes</li>
        <li>The aim line shows the flight path including wall bounces</li>
        <li>The game remembers where you stopped</li>
        <li>Available in 22 languages</li>
      </ul>
  
      <ul>
        <li>Hundert Level, jedes auf Lösbarkeit geprüft</li>
        <li>Endloser Arcade-Modus mit Bestenliste</li>
        <li>In jedem Level stecken drei Sternkugeln</li>
        <li>Steine, Bumper und Pfützen lenken den Schuss ab</li>
        <li>Die Ziellinie zeigt die Flugbahn samt Abprallern</li>
        <li>Das Spiel merkt sich, wo man aufgehört hat</li>
        <li>In 22 Sprachen</li>
      </ul>
    de: >-
      <p>Mit der Maus zielen, klicken, und die Bubble fliegt. Drei gleiche Farben,
            die sich berühren, platzen — und alles, was daran hing, fällt herunter.
            Alle paar Schüsse rückt das Brett nach; wer es leerräumt, bevor es unten
            ankommt, hat gewonnen.</p>
      <p>Hundert Level in fünf Welten, jede mit eigenen Formen, Farben und
            Hindernissen — dazu ein endloser Arcade-Modus mit Bestenliste.</p>
      <ul>
  
      </ul>
  
      <ul>
  
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Game
  - ArcadeGame
  Keywords:
    C:
    - bubble
    - shooter
    - arcade
    - match
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - de.budbrain.jsBlobPop.desktop
  Screenshots:
  - default: true
    caption:
      C: A level in progress, the aim line showing the flight path
      de: Ein Level im Spiel, die Ziellinie zeigt die Flugbahn
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/blobpop_01-playing.png
      lang: C
  - caption:
      C: The main menu
      de: Das Hauptmenü
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/blobpop_02-menu.png
      lang: C
  - caption:
      C: A hundred levels in five worlds
      de: Hundert Level in fünf Welten
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/blobpop_03-levels.png
      lang: C
  - caption:
      C: Night falls and the lollipops light up
      de: Nachts leuchten die Lutscher
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/blobpop_04-night.png
      lang: C
  - caption:
      C: 'The achievements: every level you have cleared'
      de: 'Die Erfolge: jedes geschaffte Level'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/blobpop_05-gallery.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1788307200
    description:
      C: >-
        <p>First release for the desktop.</p>
      de: >-
        <p>Erste Fassung für den Schreibtisch.</p>
  ContentRating:
    oars-1.1: {}
---
