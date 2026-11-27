---
layout: app

permalink: /ShadowOfTheBeastPC/
description: "Unofficial PC port of Shadow of the Beast, bring your own game package"
license: "GPL-2.0-or-later"

icons:
  - ShadowOfTheBeastPC/icons/256x256/shadow-of-the-beast-pc.png

screenshots:
  - ShadowOfTheBeastPC/screenshot.png

authors:
  - name: "saulob"
    url: "https://github.com/saulob"

links:
  - type: GitHub
    url: saulob/shadow-of-the-beast-pc
  - type: Download
    url: https://github.com/saulob/shadow-of-the-beast-pc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Shadow of the Beast PC
    Comment: Unofficial PC port of Shadow of the Beast, bring your own game package
    Exec: AppRun
    Icon: shadow-of-the-beast-pc
    Categories: Game
    Keywords: Shadow of the Beast
    Terminal: false
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
  ID: io.github.saulob.shadow_of_the_beast_pc
  Name:
    C: Shadow of the Beast PC
  Summary:
    C: Unofficial PC port of Shadow of the Beast, bring your own game package
  Description:
    C: >-
      <p>An unofficial native PC port of Shadow of the Beast (PS4). The game&apos;s own x86-64 code runs directly on the PC
            through replacement PS4 system libraries and a Vulkan renderer derived from shadPS4.</p>
      <p>No game files are included. Install your own Shadow of the Beast package from the launcher: CUSA03762 1.00
            (Korea), CUSA02871 1.00 (USA) or CUSA00951 1.00 (Europe).</p>
      <ul>
        <li>Render resolution, aspect ratio and True Ultrawide, SMAA, FSR 1 and texture filtering</li>
        <li>Frame rate options from 30 to 240 FPS and Unlimited, with the game itself running at its original speed</li>
        <li>Xbox and PlayStation button prompts, Skip Intro and Exit Game</li>
        <li>Local trophies, Bug Report and a built-in updater</li>
      </ul>
  
      <p>Shadow of the Beast is a trademark of its rights holders. This project is not affiliated with or endorsed by
            Heavy Spectrum Entertainment Labs, Sony Interactive Entertainment or any other rights holder.</p>
  ProjectLicense: GPL-2.0-or-later
  Categories:
  - Game
  - ActionGame
  Url:
    homepage: https://github.com/saulob/shadow-of-the-beast-pc
    bugtracker: https://github.com/saulob/shadow-of-the-beast-pc/issues
  Icon:
    stock: shadow-of-the-beast-pc
  Launchable:
    desktop-id:
    - io.github.saulob.shadow_of_the_beast_pc.desktop
  Releases:
  - version: 0.1.0
    unix-timestamp: 1795651200
---
