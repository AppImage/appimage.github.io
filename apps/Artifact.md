---
layout: app

permalink: /Artifact/
description: Awesome arcade style game
license: MIT

icons:
  - Artifact/icons/512x512/artifact-x86_64.png
screenshots:
- https://www.bitbreeds.com/artifact/images/screen1.jpg

authors:

links:

desktop:
  Desktop Entry:
    Name: Artifact
    Exec: AppRun
    Icon: artifact-x86_64
    Type: Application
    Categories: Game
    StartupWMClass: Artifact
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.bitbreeds.games.artifact
  Name:
    C: Artifact
  Summary:
    C: Awesome arcade style game
  Description:
    C: >-
      <p>As chief artificer Larry Lodestone, your goal is to make your way through the intricate designs of The Artifact. Your
      goal is to shut down the core, which has gone haywire. However, the way in is filled with obstacles, as weird orbs spawned
      by the malfunctioning core are disrupting and reconstructing the matrix of The Artifact. Before you can reach the core,
      these orbs must be isolated to prevent further damage.</p>
  
      <p>In Artifact, your goal is to make your way through 40 levels of mayhem without getting destroyed, racking up as many
      points as possible on the way.
                  Each level consists of a screen filled with a variety of different orbs. These orbs must be isolated by the
      player. Once 75% of the playing field has been isolated, the level ends, and the player moves on to the score and powerup
      allocation screen.
                  The player controls the dual-direction Welding Blaster that can be rotated to fire vertically or horizontally.
      When fired, a welding beam will slowly traverse the screen in 2 directions. Once both ends reach a wall, the playing field
      will be cut, isolating balls on each side of the beam. However, care must be taken not to hit the orbs, as they will create
      a feedback surge, damaging the Welding Blaster. Once the Welding Blaster reaches critical damage, it will explode, and
      the game will be over.
                  For every level a number of new orbs will be added to the game. These can be of any type depending on the
      level. Early levels will not include any of the most challenging orbs and vice versa.
                  Orbs carry over from every level. This means that as the game progresses, there will be more and more orbs
      present. To counter this, the player may use the Annihilator Shield to get rid of some of the orbs.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://www.bitbreeds.com/artifact
  Provides:
    binaries:
    - Artifact
  Screenshots:
  - default: true
    caption:
      C: Gameplay
    thumbnails: []
    source-image:
      url: https://www.bitbreeds.com/artifact/images/screen1.jpg
      lang: C
  - caption:
      C: Gameplay
    thumbnails: []
    source-image:
      url: https://www.bitbreeds.com/artifact/images/screen2.jpg
      lang: C
  Releases:
  - version: 3.12.2
    unix-timestamp: 1365724800
    description:
      C: >-
        <p>Fixes issues X, Y and Z</p>
---
