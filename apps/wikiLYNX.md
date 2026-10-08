---
layout: app

permalink: /wikiLYNX/
description: A simple app to play wikipedia speedruns the right way
license: MIT

icons:
  - wikiLYNX/icons/scalable/in.org.dawn.wikilynx.svg
screenshots:
- https://cdn.dawn.org.in/projects/wikilynx/screenshots/Banner_WelcomeDialog_Plasma.png

authors:
  - name: flamboyantpenguin
    url: https://github.com/flamboyantpenguin

links:
  - type: GitHub
    url: flamboyantpenguin/wikilynx
  - type: Download
    url: https://github.com/flamboyantpenguin/wikilynx/releases

desktop:
  Desktop Entry:
    Name: wikiLYNX
    GenericName: Wikipedia Speedrun Game Browser
    Comment: A simple Qt C++ app to play Wikipedia speedruns the right way
    Keywords: game
    Exec: wikilynx
    Icon: in.org.dawn.wikilynx
    Terminal: false
    Type: Application
    Categories: Game
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

appdata:
  Type: desktop-application
  ID: in.org.dawn.wikilynx
  Name:
    C: wikiLYNX
  Summary:
    C: A simple app to play wikipedia speedruns the right way
  Description:
    C: "<p>wikiLYNX is a free and open source app to play Wikipedia speed-runs. \n            Navigate your way through articles
      and clear checkpoints to win the game!</p>"
  ProjectGroup: DAWN
  ProjectLicense: MIT
  Url:
    bugtracker: https://github.com/flamboyantpenguin/wikilynx/issues
    homepage: https://projects.dawn.org.in/wikilynx
    faq: https://github.com/flamboyantpenguin/wikilynx/wiki/Game-%7C-FAQs
    help: https://github.com/flamboyantpenguin/wikilynx/wiki
    donation: https://buymeacoffee.com/flamboyantpenguin
  Launchable:
    desktop-id:
    - in.org.dawn.wikilynx.desktop
  Provides:
    binaries:
    - wikilynx
  Screenshots:
  - default: true
    caption:
      C: Welcome Dialog opened in KDE Plasma Desktop
    thumbnails: []
    source-image:
      url: https://cdn.dawn.org.in/projects/wikilynx/screenshots/Banner_WelcomeDialog_Plasma.png
      lang: C
  - default: true
    caption:
      C: A Game Session in progress
    thumbnails: []
    source-image:
      url: https://cdn.dawn.org.in/projects/wikilynx/screenshots/Banner_GameWindow_Plasma.png
      lang: C
  - default: true
    caption:
      C: Level Editor Dialog
    thumbnails: []
    source-image:
      url: https://cdn.dawn.org.in/projects/wikilynx/screenshots/LevelEditorDialog.png
      lang: C
  - default: true
    caption:
      C: Welcome and About Dialog in KDE Plasma Desktop
    thumbnails: []
    source-image:
      url: https://cdn.dawn.org.in/projects/wikilynx/screenshots/Banner_The_wikiLYNX_Experience.png
      lang: C
  Releases:
  - version: 1.5.6
    unix-timestamp: 1738368000
  - version: 1.5.5
    unix-timestamp: 1735862400
  - version: 1.5.0
    unix-timestamp: 1734480000
  ContentRating:
    oars-1.0: {}
---
