---
layout: app

permalink: /emulsion/
description: Better gaming through chemistry
license: GPL-3.0+

icons:
  - emulsion/icons/128x128/emulsion.png
screenshots:
- https://yphil.gitlab.io/images/emulsion-screenshot_01-839px.png

authors:
  - name: yphil-dev
    url: https://github.com/yphil-dev

links:
  - type: GitHub
    url: yphil-dev/Emulsion
  - type: Download
    url: https://github.com/yphil-dev/Emulsion/releases

desktop:
  Desktop Entry:
    Name: Emulsion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emulsion
    StartupWMClass: Emulsion
    X-AppImage-Version: 0.11.1
    Comment: Display your games collection into responsive galleries, manage game metadata,
      cover art and emulator configuration. Launch your games in style.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.gitlab.yphil.emulsion
  Name:
    C: Emulsion
  Summary:
    C: Better gaming through chemistry
  Description:
    C: >-
      <p>Display your games collection into responsive galleries, manage game metadata, cover art and emulator configuration.
      Launch your games in style.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Flexible Storage - Your games / ROMs can be anywhere, across multiple drives / NAS, etc.</li>
        <li>Universal Input - Keyboard, mouse, or any game controller</li>
        <li>Responsive UX - Adapts perfectly to any screen size / orientation</li>
        <li>Smart emulator management - Emulsion uses your installed emulator, or installs it; standard and up to date.</li>
        <li>Flexible Metadata Management - Manual curation, and / or batch automation. Downloads from multiple sources, Wikipedia
      API default; all manageable from the platform page.</li>
      </ul>
  ProjectLicense: GPL-3.0+
  Categories:
  - Utility
  Url:
    homepage: https://yphil.gitlab.io/emulsion/
    bugtracker: https://gitlab.com/yphil/emulsion/-/issues
    help: https://gitlab.com/yphil/emulsion
  Launchable:
    desktop-id:
    - emulsion.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://yphil.gitlab.io/images/emulsion-screenshot_01-839px.png
      lang: C
  Releases:
  - version: 0.11.01
    unix-timestamp: 1764892800
  ContentRating:
    oars-1.1: {}

electron:
  description: Display your games collection into responsive galleries, manage game
    metadata, cover art and emulator configuration. Launch your games in style.
  homepage: https://yphil.gitlab.io/emulsion
  license: GPLv3
  author:
    name: yPhil
    email: yphil@gnu.org
  type: module
  main: main.js
  dependencies:
    axios: "^1.12.0"
    electron-updater: "^6.6.2"
    steamgriddb: "^2.2.1"
    tree-kill: "^1.2.2"
  optionalDependencies:
    sdl2-gamecontroller: "^1.1.3"
---
