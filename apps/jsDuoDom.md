---
layout: app

permalink: /jsDuoDom/
description: Slide stones together until the board is clear
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsDuoDom/icons/scalable/jsDuoDom.svg
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsduodom_01-menu.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: jsDuoDom
    GenericName: Stone Puzzle
    Comment: Slide the stones together — matching sides dissolve, and the board clears
    Comment[de]: Steine zusammenschieben — passende Seiten lösen sich auf, das Brett
      wird leer
    Exec: jsDuoDom
    Icon: jsDuoDom
    Terminal: false
    Categories: Game
    Keywords: domino
    Keywords[de]: Domino
    StartupNotify: true
    StartupWMClass: jsDuoDom
    X-AppImage-Version: 1.0.1
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsduodom-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsDuoDom
  Name:
    C: jsDuoDom
  Summary:
    C: Slide stones together until the board is clear
    de: Steine zusammenschieben, bis das Brett leer ist
  Description:
    C: >-
      <p>Drag a stone next to another one. Do the two touching sides show the same
            number — or does one side match the other stone&apos;s total? Then both
            dissolve. Clear the board and the level is yours.</p>
      <p>Every level is generated fresh and checked for a solution before you see
            it. The clock runs, the board grows, and from level three on a fuse
            starts burning somewhere.</p>
      <ul>
        <li>Levels without end — every one generated and checked</li>
        <li>Chain reactions: the sum of a dissolved pair takes the next stone</li>
        <li>Dynamite, a joker, chained stones and a diamond</li>
        <li>Undo, hint, water and extra time — paid for with points</li>
        <li>Seventeen kinds of stone, a new one every ten levels</li>
        <li>Available in 20 languages</li>
      </ul>
  
      <ul>
        <li>Level ohne Ende — jedes neu erzeugt und auf Lösbarkeit geprüft</li>
        <li>Kettenreaktionen: die Summe eines Paares reißt den nächsten Stein mit</li>
        <li>Dynamit, ein Joker, angekettete Steine und ein Diamant</li>
        <li>Zurück, Tipp, Wasser und Extrazeit — bezahlt mit Punkten</li>
        <li>Siebzehn Steinsorten, alle zehn Level eine neue</li>
        <li>In 20 Sprachen</li>
      </ul>
    de: >-
      <p>Einen Stein neben einen anderen ziehen. Zeigen die beiden Seiten, die
            sich berühren, dieselbe Zahl — oder passt eine Seite zur Summe des
            Nachbarn? Dann lösen sich beide auf. Wer das Brett leer räumt, hat das
            Level.</p>
      <p>Jedes Level entsteht neu und wird auf Lösbarkeit geprüft, bevor es
            erscheint. Die Uhr läuft, das Brett wächst, und ab Level drei brennt
            irgendwo eine Lunte.</p>
      <ul>
  
      </ul>
  
      <ul>
  
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Game
  - LogicGame
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - de.budbrain.jsDuoDom.desktop
  Screenshots:
  - default: true
    caption:
      C: The main menu, with the stones drifting past
      de: Das Hauptmenü, mit den ziehenden Steinen
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsduodom_01-menu.png
      lang: C
  - caption:
      C: A level in play, with undo, hint, water and extra time
      de: Ein Level im Spiel, mit Zurück, Tipp, Wasser und Extrazeit
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsduodom_02-playing.png
      lang: C
  - caption:
      C: Trophies and the checkpoints you can start from
      de: Pokale und die Prüfpunkte, ab denen es losgehen kann
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsduodom_03-levels.png
      lang: C
  - caption:
      C: A level cleared, with points, moves and a new trophy
      de: Ein geräumtes Level, mit Punkten, Zügen und einem neuen Pokal
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsduodom_04-won.png
      lang: C
  - caption:
      C: The ten best runs
      de: Die zehn besten Läufe
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsduodom_05-records.png
      lang: C
  Releases:
  - version: 1.0.1
    unix-timestamp: 1787356800
    description:
      C: >-
        <p>A quit button in the settings, the board now scrolls along while you
                   hold a stone, and the numbers on the stones sit properly inside their
                   shape again.</p>
      de: >-
        <p>Ein Beenden-Knopf in den Einstellungen, das Brett rollt
                   jetzt mit, während man einen Stein hält, und die Zahlen auf den
                   Steinen sitzen wieder sauber in ihrer Form.</p>
  - version: 1.0.0
    unix-timestamp: 1787270400
    description:
      C: >-
        <p>First release for Linux — the desktop port of the Android game.</p>
      de: >-
        <p>Erste Fassung für Linux — die Rechnerfassung des Android-Spiels.</p>
  ContentRating:
    oars-1.1: {}
---
