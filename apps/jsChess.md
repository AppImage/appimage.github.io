---
layout: app

permalink: /jsChess/
description: A hundred chess levels against the AI, from beginner to club player
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsChess/icons/128x128/jsChess.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/chess_01-playing.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Budbrain's Chess
    GenericName: Chess
    GenericName[de]: Schach
    Comment: A hundred chess levels against the AI, from beginner to club player
    Comment[de]: Hundert Schach-Level gegen die KI, von Anfänger bis Vereinsspieler
    Exec: jsChess
    Icon: jsChess
    Terminal: false
    Categories: Game
    Keywords: chess
    Keywords[de]: Schach
    StartupNotify: true
    StartupWMClass: jsChess
    X-AppImage-Version: 1.0.1
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jschess-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsChess
  Name:
    C: Budbrain's Chess
  Summary:
    C: A hundred chess levels against the AI, from beginner to club player
    de: Hundert Schach-Level gegen die KI, von Anfänger bis Vereinsspieler
  Description:
    C: >-
      <p>A hundred chess levels, and the opponent gets stronger with every one of
            them. Click a piece and every move it may make lights up; click a lit
            square and the piece goes there.</p>
      <p>It starts gently. On the first levels the opponent plays with a handicap
            — without a queen, without knights, or with nothing but a king and pawns
            — so a first game is winnable. From there the strength climbs level by
            level, from around 150 ELO to 1900, and every stage of ten levels brings
            a board of its own: pine, olive, walnut, marble, ink, emerald, plum,
            graphite, glass and obsidian.</p>
      <p>There is help for every skill level. A hint button suggests a good move,
            your own pieces blink red when they are under attack, and any move can be
            taken back. Two dice decide who opens the game. Every game you win is
            kept as a board you can look at again, with your time and your stars.</p>
      <ul>
        <li>A hundred levels in ten stages, each stage with its own board</li>
        <li>The opponent plays with a handicap on the early levels</li>
        <li>Every legal move of the piece you pick lights up</li>
        <li>A hint when you are stuck, and your threatened pieces blink</li>
        <li>Take back a move, turn the board, and it remembers where you stopped</li>
        <li>Three stars per level — win in fewer moves to earn them</li>
        <li>A gallery of every game you have won</li>
        <li>Available in 22 languages</li>
      </ul>
  
      <ul>
        <li>Hundert Level in zehn Stufen, jede Stufe mit eigenem Brett</li>
        <li>In den ersten Leveln spielt der Gegner mit Handicap</li>
        <li>Jeder erlaubte Zug der gewählten Figur leuchtet auf</li>
        <li>Ein Hinweis, wenn es klemmt, und bedrohte Figuren blinken</li>
        <li>Zug zurücknehmen, Brett drehen, und der Stand bleibt erhalten</li>
        <li>Drei Sterne je Level — mit weniger Zügen gewinnen</li>
        <li>Eine Galerie jeder gewonnenen Partie</li>
        <li>In 22 Sprachen</li>
      </ul>
    de: >-
      <p>Hundert Schach-Level, und der Gegner wird mit jedem einzelnen stärker.
            Wer eine Figur anklickt, sieht jeden Zug leuchten, den sie machen darf;
            ein Klick auf ein leuchtendes Feld setzt sie dorthin.</p>
      <p>Es fängt sanft an. In den ersten Leveln spielt der Gegner mit Handicap —
            ohne Dame, ohne Springer oder nur mit König und Bauern —, damit die erste
            Partie zu gewinnen ist. Von dort steigt die Stärke Level für Level, von
            rund 150 ELO bis 1900, und jede Stufe aus zehn Leveln bringt ihr eigenes
            Brett: Kiefer, Oliv, Walnuss, Marmor, Tinte, Smaragd, Pflaume, Graphit,
            Glas und Obsidian.</p>
      <p>Hilfe gibt es für jede Spielstärke. Ein Hinweisknopf schlägt einen guten
            Zug vor, eigene Figuren blinken rot, sobald sie im Feuer stehen, und
            jeder Zug lässt sich zurücknehmen. Zwei Würfel entscheiden, wer anfängt.
            Jede gewonnene Partie bleibt als Brett erhalten, mit Zeit und Sternen.</p>
      <ul>
  
      </ul>
  
      <ul>
  
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Game
  - BoardGame
  - StrategyGame
  Keywords:
    C:
    - chess
    - board
    - strategy
    - levels
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - de.budbrain.jsChess.desktop
  Screenshots:
  - default: true
    caption:
      C: A game in progress, the legal moves of the chosen piece lit up
      de: Eine Partie im Spiel, die Züge der gewählten Figur leuchten
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/chess_01-playing.png
      lang: C
  - caption:
      C: The main menu
      de: Das Hauptmenü
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/chess_02-menu.png
      lang: C
  - caption:
      C: A hundred levels; every tile shows the board it starts from
      de: Hundert Level; jede Kachel zeigt ihre Startstellung
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/chess_03-levels.png
      lang: C
  - caption:
      C: Two dice decide who opens the game
      de: Zwei Würfel entscheiden, wer anfängt
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/chess_04-dice.png
      lang: C
  - caption:
      C: 'The achievements: every game you have won'
      de: 'Die Erfolge: jede gewonnene Partie'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/chess_05-gallery.png
      lang: C
  Releases:
  - version: 1.0.1
    unix-timestamp: 1788480000
    description:
      C: >-
        <p>The window now remembers its size and position reliably.</p>
      de: >-
        <p>Das Fenster merkt sich Größe und Lage jetzt zuverlässig.</p>
  - version: 1.0.0
    unix-timestamp: 1788480000
    description:
      C: >-
        <p>First release for the desktop.</p>
      de: >-
        <p>Erste Fassung für den Schreibtisch.</p>
  ContentRating:
    oars-1.1: {}
---
