---
layout: app

permalink: /Alienation_-_PC/
description: "PC port of Alienation, bring your own game package"
license: "GPL-2.0-or-later AND GPL-2.0-only"

icons:
  - Alienation_-_PC/icons/256x256/alienation-pc.png

screenshots:
  - Alienation_-_PC/screenshot.png

authors:
  - name: "saulob"
    url: "https://github.com/saulob"

links:
  - type: GitHub
    url: saulob/alienation-pc
  - type: Download
    url: https://github.com/saulob/alienation-pc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Alienation PC
    Comment: PC port of Alienation, bring your own game package
    Exec: AppRun
    Icon: alienation-pc
    Categories: Game
    Keywords: Alienation
    Terminal: false
    StartupWMClass: alienation
    Actions: Launcher
  Desktop Action Launcher:
    Name: Show launcher
    Exec: AppRun --launcher
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: io.github.saulob.alienation_pc
  Name:
    C: Alienation PC
  Summary:
    C: PC port of Alienation, bring your own game package
  Description:
    C: >-
      <p>An unofficial native PC port of Housemarque&apos;s Alienation (PS4). The game&apos;s own x86-64 code runs directly
      on the
            PC through replacement PS4 system libraries and a Vulkan renderer derived from shadPS4.</p>
      <p>No game files are included. Install your own Alienation package from the launcher: CUSA00062 1.00 or 1.06 (EUR,
            including the official update) or CUSA04430 1.00 (ASIA/KR).</p>
      <ul>
        <li>Online co-op for two to four players, with friends, invitations and a relay when a direct connection fails</li>
        <li>Local co-op for up to four controllers on CUSA00062 1.06</li>
        <li>Render resolution, aspect ratio, ultrawide, SMAA, FSR 1 and texture filtering</li>
        <li>Frame rate options from 30 to 240 FPS and Unlimited, with the game itself running at its original speed</li>
        <li>Xbox and PlayStation button prompts, Skip Intro and Exit Game</li>
        <li>Trophies, save data per user, and a built-in updater</li>
      </ul>
  
      <p>Alienation is a trademark of its rights holders. This project is not affiliated with or endorsed by Housemarque
            or Sony Interactive Entertainment.</p>
  ProjectLicense: GPL-2.0-or-later AND GPL-2.0-only
  Categories:
  - Game
  - ActionGame
  Url:
    homepage: https://github.com/saulob/alienation-pc
    bugtracker: https://github.com/saulob/alienation-pc/issues
    donation: https://github.com/sponsors/saulob
  Icon:
    stock: alienation-pc
  Launchable:
    desktop-id:
    - io.github.saulob.alienation_pc.desktop
  Releases:
  - version: 0.1.1
    unix-timestamp: 1795132800
  ContentRating:
    oars-1.1:
      violence-fantasy: intense
      violence-bloodshed: moderate
      social-info: mild
---
