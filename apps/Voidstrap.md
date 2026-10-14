---
layout: app

permalink: /Voidstrap/
description: "Customize and launch Roblox through Sober on Linux"
license: "MIT"

icons:
  - Voidstrap/icons/256x256/io.github.KloBraticc.Voidstrap.png
screenshots:
- https://raw.githubusercontent.com/KloBraticc/Voidstrap/main/assets/screenshots/linux/voidstrap.png

authors:
  - name: "KloBraticc"
    url: "https://github.com/KloBraticc"

links:
  - type: GitHub
    url: KloBraticc/Voidstrap
  - type: Download
    url: https://github.com/KloBraticc/Voidstrap/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Voidstrap
    GenericName: Roblox Bootstrapper
    Comment: Customize and launch Roblox through Sober on Linux
    Exec: voidstrap %u
    TryExec: voidstrap
    Icon: io.github.KloBraticc.Voidstrap
    Terminal: false
    Categories: Game
    Keywords: roblox
    StartupNotify: true
    StartupWMClass: voidstrap
    X-GNOME-WMClass: voidstrap
    MimeType: x-scheme-handler/roblox
    Actions: LaunchRoblox
  Desktop Action LaunchRoblox:
    Name: Launch Roblox
    Exec: voidstrap -player
  Desktop Action LaunchRobloxStudio:
    Name: Launch Roblox Studio
    Exec: voidstrap -studio
  Desktop Action Settings:
    Name: Voidstrap Settings
    Exec: voidstrap -settings
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|KloBraticc|Voidstrap|latest|Voidstrap_*_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.KloBraticc.Voidstrap
  Name:
    C: Voidstrap
  Summary:
    C: Customize and launch Roblox through Sober on Linux
  Description:
    C: >-
      <p>Voidstrap is an open source Roblox launcher for Linux. It installs and launches Roblox through Sober, bringing settings,
      mods, and everyday tools together in one app.</p>
  
      <p>Use classic character sounds, choose a different cursor, adjust graphics settings, or customize the launcher. Save
      FastFlag profiles for different setups and switch between them without rebuilding your configuration each time.</p>
  
      <ul>
        <li>Sober and launching: set up Sober, launch Roblox experiences, and manage your launch preferences.</li>
        <li>Graphics and performance: adjust available options, edit FastFlags, and create, rename, or switch saved profiles.</li>
        <li>Mods: manage custom cursors, character sounds, fonts, textures, and other visual replacements.</li>
        <li>Appearance: choose themes, colors, gradients, and launcher styles to match your desktop.</li>
        <li>Roblox tools: access account and server tools, view session information, and track your playtime.</li>
        <li>Desktop integration: customize Discord Rich Presence and use shortcuts to open Roblox or Voidstrap settings.</li>
      </ul>
  
      <p>Roblox runs through Sober on Linux. The effect of individual FastFlags and mods depends on the current Roblox and Sober
      versions.</p>
  
      <p>The source code, releases, and issue tracker are available on GitHub. Browse the project, follow updates, or report
      a problem.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/KloBraticc/Voidstrap
    bugtracker: https://github.com/KloBraticc/Voidstrap/issues
  Launchable:
    desktop-id:
    - io.github.KloBraticc.Voidstrap.desktop
  Provides:
    binaries:
    - voidstrap
  Screenshots:
  - default: true
    caption:
      C: Voidstrap
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KloBraticc/Voidstrap/main/assets/screenshots/linux/voidstrap.png
      width: 1071
      height: 690
      lang: C
  - caption:
      C: AOT
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KloBraticc/Voidstrap/main/assets/screenshots/linux/aot.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Arsenal
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KloBraticc/Voidstrap/main/assets/screenshots/linux/arsenal.png
      width: 1920
      height: 1080
      lang: C
  - caption:
      C: Ironman
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KloBraticc/Voidstrap/main/assets/screenshots/linux/ironman.png
      width: 1920
      height: 1080
      lang: C
  Releases:
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  - version: 1.1.3.3
    unix-timestamp: 1791936000
  ContentRating:
    oars-1.1: {}
---
