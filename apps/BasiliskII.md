---
layout: app

permalink: /BasiliskII/
description: Open source classic 68k Macintosh II emulator
license: GPL-2.0

icons:
  - BasiliskII/icons/256x256/BasiliskII.png
screenshots:
- https://raw.githubusercontent.com/Korkman/macemu-appimage-builder/main/screenshots/basiliskii-os7.png

authors:
  - name: Korkman
    url: https://github.com/Korkman

links:
  - type: GitHub
    url: Korkman/macemu-appimage-builder
  - type: Download
    url: https://github.com/Korkman/macemu-appimage-builder/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BasiliskII
    Comment: Open source classic 68k Mac OS emulator
    Icon: BasiliskII
    Exec: BasiliskII
    Terminal: false
    StartupNotify: false
    Categories: Emulator
    Actions: launch-skip-settings
  Desktop Action launch-skip-settings:
    Name: Start BasiliskII (skip settings)
    Exec: BasiliskII --nogui true
  Desktop Action launch-force-settings:
    Name: Start BasiliskII (force settings)
    Exec: BasiliskII --nogui false
  Desktop Action launch-opengl:
    Name: Start BasiliskII (opengl)
    Exec: BasiliskII --sdlrender opengl
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.github.korkman.macemu.basiliskii
  Name:
    C: Basilisk II
  Summary:
    C: Open source classic 68k Macintosh II emulator
  Description:
    C: >-
      <p>Basilisk II is a Mac OS emulator that allows you to run classic 68k Macintosh II applications (1980s-1990s era). Prerequisites:
      68k Macintosh ROM image and a copy of MacOS.</p>
  
      <p>Some features of Basilisk II:</p>
  
      <ul>
        <li>Emulates a Mac II series machine (which runs MacOS 7.x, 8.0 and 8.1).</li>
        <li>Color video display</li>
        <li>CD quality sound output</li>
        <li>Floppy disk driver (only 1.44MB disks supported)</li>
        <li>Driver for HFS partitions and hardfiles</li>
        <li>CD-ROM driver with basic audio functions</li>
        <li>Easy file exchange with the host OS via a &quot;Unix&quot; icon on the Mac desktop</li>
        <li>Ethernet driver</li>
        <li>Serial drivers</li>
        <li>SCSI Manager (old-style) emulation</li>
        <li>Emulates extended ADB keyboard and 3-button mouse</li>
        <li>Uses UAE 68k emulation</li>
      </ul>
  
      <p>Authorship: This build was compiled by https://github.com/Korkman/macemu-appimage-builder from https://github.com/kanjitalk755/macemu
      which is a fork of the official https://github.com/cebix/macemu.</p>
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://github.com/Korkman/macemu-appimage-builder
    help: https://www.emaculation.com/doku.php/sheepshaver_basiliskii_linux
  Launchable:
    desktop-id:
    - com.github.korkman.macemu.basiliskii.desktop
  Provides:
    binaries:
    - BasiliskII
  Screenshots:
  - default: true
    caption:
      C: Emulating MacOS 7
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Korkman/macemu-appimage-builder/main/screenshots/basiliskii-os7.png
      lang: C
  - caption:
      C: Prefs editor GUI
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Korkman/macemu-appimage-builder/main/screenshots/basiliskii-prefs-editor.png
      lang: C
---
