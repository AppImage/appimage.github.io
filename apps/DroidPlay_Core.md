---
layout: app

permalink: /DroidPlay_Core/
description: "Build the Switch games you own into Android apps"
license: "MIT AND LGPL-3.0-only AND PSF-2.0"

icons:
  - DroidPlay_Core/icons/256x256/io.github.enjoyerofslop.droidplay.png

screenshots:
  - DroidPlay_Core/screenshot.png

authors:
  - name: "enjoyerofslop"
    url: "https://github.com/enjoyerofslop"

links:
  - type: GitHub
    url: enjoyerofslop/droidplay-core
  - type: Download
    url: https://github.com/enjoyerofslop/droidplay-core/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DroidPlay
    GenericName: Switch game packer for Android
    Comment: Build the Switch games you own into Android apps and install them on your
      phone
    Exec: DroidPlay
    Icon: io.github.enjoyerofslop.droidplay
    Terminal: false
    Categories: Game
    Keywords: Switch
    StartupWMClass: DroidPlay
    X-AppImage-Version: v0.8.13
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.enjoyerofslop.droidplay
  Name:
    C: DroidPlay
  Summary:
    C: Build the Switch games you own into Android apps
  Description:
    C: >-
      <p>DroidPlay builds your own copy of a Switch game into an Android app: the game&apos;s code runs directly on the phone&apos;s
      processor, not in an emulator, and
            its graphics are drawn by the phone&apos;s GPU through Vulkan. You build each game once on this computer, and DroidPlay
      installs it on your phone over adb.</p>
      <p>Bring your own game: you dump the game and the keys from your own Switch. Nothing from any game comes with DroidPlay.</p>
  ProjectLicense: MIT AND LGPL-3.0-only AND PSF-2.0
  Url:
    homepage: https://github.com/enjoyerofslop/droidplay-core
    bugtracker: https://github.com/enjoyerofslop/droidplay-core/issues
  Launchable:
    desktop-id:
    - io.github.enjoyerofslop.droidplay.desktop
  Releases:
  - version: 0.8.13
    unix-timestamp: 1794873600
  ContentRating:
    oars-1.1: {}
---
