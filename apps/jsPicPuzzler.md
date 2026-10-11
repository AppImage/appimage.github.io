---
layout: app

permalink: /jsPicPuzzler/
description: Jigsaw puzzles from forty photographs, in six sizes
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsPicPuzzler/icons/128x128/jsPicPuzzler.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_01-menu.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Budbrain's Puzzle
    GenericName: Jigsaw Puzzle
    Comment: Forty photographs, six sizes — from thirty pieces to a hundred and ten
    Comment[de]: Vierzig Fotos, sechs Größen — von dreißig Teilen bis hundertzehn
    Exec: jsPicPuzzler
    Icon: jsPicPuzzler
    Terminal: false
    Categories: Game
    Keywords: jigsaw
    Keywords[de]: Puzzle
    StartupNotify: true
    StartupWMClass: jsPicPuzzler
    X-AppImage-Version: 1.1.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jspicpuzzler-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsPicPuzzler
  Name:
    C: Budbrain's Puzzle
  Summary:
    C: Jigsaw puzzles from forty photographs, in six sizes
    de: Puzzeln mit vierzig Fotos, in sechs Größen
  Description:
    C: >-
      <p>Pick a picture, pick a size, and start laying pieces. A piece that is
            close enough to its place clicks in by itself — no fiddling for the last
            pixel.</p>
      <p>Forty photographs, from a quick thirty-piece round to a hundred and ten
            that keeps you busy for an evening. The game remembers where you stopped,
            so you can put it down and pick it up days later.</p>
      <ul>
        <li>Forty photographs, six sizes each</li>
        <li>Pieces in a scrolling tray, in a grid, or scattered around the board</li>
        <li>Turn the pieces on if you want it harder</li>
        <li>Zoom in with the mouse wheel when the pieces get small</li>
        <li>Every picture you finish stays in the gallery, with time and date</li>
        <li>Set your own colours for background, board, tray and grid</li>
        <li>Available in 22 languages</li>
      </ul>
  
      <ul>
        <li>Vierzig Fotos, jedes in sechs Größen</li>
        <li>Teile in einer Rollleiste, im Gitter oder rund ums Brett verstreut</li>
        <li>Wer es schwerer mag, schaltet das Drehen der Teile ein</li>
        <li>Mausrad vergrößert das Brett, wenn die Teile klein werden</li>
        <li>Jedes fertige Bild bleibt in den Erfolgen, mit Zeit und Datum</li>
        <li>Eigene Farben für Hintergrund, Brett, Leiste und Gitter</li>
        <li>In 22 Sprachen</li>
      </ul>
    de: >-
      <p>Ein Bild wählen, eine Größe wählen, und Teile legen. Ein Teil, das nah
            genug an seinem Platz ist, rastet von selbst ein — kein Gefummel um den
            letzten Bildpunkt.</p>
      <p>Vierzig Fotos, von der schnellen Runde mit dreißig Teilen bis zu
            hundertzehn, die einen Abend füllen. Das Spiel merkt sich, wo man
            aufgehört hat — man kann es weglegen und Tage später weitermachen.</p>
      <ul>
  
      </ul>
  
      <ul>
  
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Game
  - LogicGame
  Keywords:
    C:
    - jigsaw
    - puzzle
    - photo
    - pieces
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - de.budbrain.jsPicPuzzler.desktop
  Screenshots:
  - default: true
    caption:
      C: The main menu, with pieces drifting past
      de: Das Hauptmenü, mit driftenden Teilen
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_01-menu.png
      lang: C
  - caption:
      C: A puzzle in progress, pieces in the tray
      de: Ein Puzzle im Spiel, die Teile in der Leiste
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_02-playing.png
      lang: C
  - caption:
      C: Forty pictures, six sizes each
      de: Vierzig Bilder, jedes in sechs Größen
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_03-levels.png
      lang: C
  - caption:
      C: Settings — layout, rotation and your own colours
      de: Einstellungen — Anordnung, Drehung und eigene Farben
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_04-settings.png
      lang: C
  - caption:
      C: A finished picture, kept in the gallery with time and date
      de: Ein fertiges Bild, in den Erfolgen mit Zeit und Datum
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/picpuzzler_05-solved.png
      lang: C
  Releases:
  - version: 1.1.0
    unix-timestamp: 1788220800
    description:
      C: >-
        <p>First release for the desktop.</p>
      de: >-
        <p>Erste Fassung für den Schreibtisch.</p>
  ContentRating:
    oars-1.1: {}
---
