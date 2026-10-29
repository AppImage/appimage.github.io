---
layout: app

permalink: /ServerPackCreator/
description: Create server packs from Minecraft (Neo)Forge, (Legacy)Fabric or Quilt modpacks
license: LGPL-2.1

icons:
  - ServerPackCreator/icons/scalable/ServerPackCreator.svg
screenshots:
- https://raw.githubusercontent.com/Griefed/ServerPackCreator/main/img/gui_dark.png

authors:
  - name: Griefed
    url: https://github.com/Griefed

links:
  - type: GitHub
    url: Griefed/ServerPackCreator
  - type: Download
    url: https://github.com/Griefed/ServerPackCreator/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ServerPackCreator
    Comment: Create server packs from Minecraft Forge, NeoForge, Fabric, Quilt or LegacyFabric
      modpacks.
    Exec: ServerPackCreator
    Icon: ServerPackCreator
    Categories: Utility
    Terminal: false
    StartupWMClass: org.springframework.boot.loader.launch.JarLauncher
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
    X-AppImage-Glibc-Required: GLIBC_2.15
    X-AppImage-Payload-License: LGPL-2.1

appdata:
  Type: desktop-application
  ID: de.griefed.ServerPackCreator
  Name:
    C: ServerPackCreator
  Summary:
    C: Create server packs from Minecraft (Neo)Forge, (Legacy)Fabric or Quilt modpacks
  Description:
    C: >-
      <p>ServerPackCreator creates a server pack from any given Forge, Fabric, Quilt, LegacyFabric and NeoForge modpack.</p>
  
      <p>Whenever you are working on an update to your modpack, you simply run ServerPackCreator and BAM! You&apos;ve got yourself
      a server pack for your new modpack version.</p>
  
      <ul>
        <li>ServerPackCreator is not a guarantee for working server packs. It helps you create them, but you must still test
      them!</li>
        <li>You are still expected to be knowledgeable about your modpack, server packs in general, server administration and
      managing your Java installations. ServerPackCreator is not intended to take all the work off your shoulders!</li>
        <li>When using alpha, beta or in-dev version of ServerPackCreator, it is advised to make a backup of your ServerPackCreator-directory
      in your home-directory.</li>
        <li>Things will break with alpha releases, stuff may break when using beta releases.</li>
        <li>If you distribute server packs generated with a pre-release (alpha, beta) of ServerPackCreator, you do so at your
      own risk.</li>
        <li>I (Griefed) will not be held responsible for errors in your server pack caused by you using a pre-release.</li>
        <li>I (Griefed) will not be held responsible for errors in your server pack in general. Test your server packs before
      you ship them!</li>
      </ul>
  ProjectLicense: LGPL-2.1
  Categories:
  - Utility
  - FileTools
  - Java
  Url:
    homepage: https://serverpackcreator.de
    bugtracker: https://github.com/Griefed/ServerPackCreator/issues
    help: https://help.serverpackcreator.de/help-topic.html
    donation: https://github.com/sponsors/Griefed
  Launchable:
    desktop-id:
    - ServerPackCreator.desktop
  Screenshots:
  - default: true
    caption:
      C: Create your server packs
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Griefed/ServerPackCreator/main/img/gui_dark.png
      lang: C
  ContentRating:
    oars-1.0:
      language-humor: mild
---
