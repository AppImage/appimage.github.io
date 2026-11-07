---
layout: app

permalink: /TLKRecomp/
description: "The Lion King (SNES) recompiled for PC"
license: "MIT AND LicenseRef-PolyForm-Noncommercial-1.0.0 AND Zlib AND OFL-1.1"

icons:
  - TLKRecomp/icons/1024x1024/tlkrecomp.png

screenshots:
  - TLKRecomp/screenshot.png

authors:
  - name: "kinduff"
    url: "https://github.com/kinduff"

links:
  - type: GitHub
    url: kinduff/TLKRecomp
  - type: Download
    url: https://github.com/kinduff/TLKRecomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: TLKRecomp
    Comment: The Lion King (SNES), recompiled. Needs your own ROM.
    Exec: tlk_sdl
    Icon: tlkrecomp
    Categories: Game
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|kinduff|TLKRecomp|latest|TLKRecomp-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: io.github.kinduff.TLKRecomp
  Name:
    C: TLKRecomp
  Summary:
    C: The Lion King (SNES) recompiled for PC
  Description:
    C: >-
      <p>Disney&apos;s The Lion King (SNES, 1994) as a native PC program: a static recompilation of the US release, built
            with snesrecomp. The game&apos;s 65816 program runs as compiled C; graphics, sound and timing run on an emulated
      PPU
            and SPC, so it plays like the cartridge.</p>
      <p>No game data is included. On first start it asks for your own dump of The Lion King (USA) ROM (.sfc or .smc)
            and remembers where it is.</p>
      <ul>
        <li>The whole game, start to finish, on keyboard or gamepad</li>
        <li>Settings menu in the game (Tab or Esc), saved as you change it</li>
        <li>CRT, LCD grid, Sharpen and Composite shaders; 8:7, 4:3 or 1:1 aspect; fullscreen</li>
        <li>Experimental widescreen: 16:9, 21:9 or the window&apos;s shape</li>
        <li>Practice mode for speedrunners, level select, save states and a turbo key</li>
        <li>Remappable keys and gamepad buttons</li>
      </ul>
  
      <p>For noncommercial use only: snesrecomp, compiled into the program, is under the PolyForm Noncommercial
            License 1.0.0. The Lion King is (c) Disney / Virgin Interactive.</p>
  DeveloperName:
    C: Alejandro AR
  ProjectLicense: MIT AND LicenseRef-PolyForm-Noncommercial-1.0.0 AND Zlib AND OFL-1.1
  Url:
    homepage: https://github.com/kinduff/TLKRecomp
  Launchable:
    desktop-id:
    - io.github.kinduff.TLKRecomp.desktop
  Provides:
    binaries:
    - tlk_sdl
  ContentRating:
    oars-1.1:
      violence-cartoon: mild
---
