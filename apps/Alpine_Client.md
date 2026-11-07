---
layout: app

permalink: /Alpine_Client/
description: Elevate your Minecraft gameplay
license: MPL-2.0

icons:
  - Alpine_Client/icons/256x256/alpine-client.png
screenshots:
- https://api.alpineclient.com/uploads/launcher_home_8c99bea736.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: Alpine Client
    Comment: A lightweight multi-version Minecraft modpack
    Exec: "/usr/bin/alpine-client"
    Icon: alpine-client
    Terminal: true
    Categories: Game
    Keywords: alpine
    X-AppImage-Version: 1.8.1
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: alpine-client
  Name:
    C: Alpine Client
  Summary:
    C: Elevate your Minecraft gameplay
  Description:
    C: >-
      <p>Alpine Client is an all-in-one modpack for Minecraft that offers
                  a multitude of enhancements and optimizations to improve your gameplay.
                  It brings together popular mods, exclusive features, player cosmetics,
                  and multi-version support to curate the ultimate player experience.</p>
  ProjectLicense: MPL-2.0
  Categories:
  - Game
  Url:
    homepage: https://alpineclient.com/
    faq: https://alpineclient.com/#faq
    help: https://discord.alpineclient.com/
  Launchable:
    desktop-id:
    - alpine-client.desktop
  Screenshots:
  - default: true
    caption:
      C: Home screen
    thumbnails: []
    source-image:
      url: https://api.alpineclient.com/uploads/launcher_home_8c99bea736.png
      width: 1128
      height: 709
      lang: C
  - caption:
      C: Minecraft version selector
    thumbnails: []
    source-image:
      url: https://api.alpineclient.com/uploads/launcher_version_selector_aee910f0f8.png
      width: 1128
      height: 709
      lang: C
  - caption:
      C: In-game module GUI
    thumbnails: []
    source-image:
      url: https://api.alpineclient.com/uploads/alpine_gui_6484ddc907.png
      width: 1080
      height: 675
      lang: C
  - caption:
      C: In-game module settings
    thumbnails: []
    source-image:
      url: https://api.alpineclient.com/uploads/alpine_gui_2_21a0a85cff.png
      width: 1080
      height: 675
      lang: C
  Releases:
  - version: 1.8.1
    unix-timestamp: 1723680000
  - version: 1.8.0
    unix-timestamp: 1722556800
  - version: 1.7.1
    unix-timestamp: 1722038400
  - version: 1.7.0
    unix-timestamp: 1721692800
  - version: 1.6.0
    unix-timestamp: 1718582400
  ContentRating:
    oars-1.1:
      violence-cartoon: moderate
      social-chat: intense
---
