---
layout: app

permalink: /Biplanes_Revival/
description: An old cellphone arcade "BlueTooth BiPlanes" recreated for PC
license: GPL-3.0-only

icons:
  - Biplanes_Revival/icons/scalable/org.regular_dev.biplanes_revival.svg
screenshots:
- https://raw.githubusercontent.com/regular-dev/biplanes-revival/master/assets/menu/screen_logo.png

authors:
  - name: regular-dev
    url: https://github.com/regular-dev

links:
  - type: GitHub
    url: regular-dev/biplanes-revival
  - type: Download
    url: https://github.com/regular-dev/biplanes-revival/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Biplanes Revival
    Comment: An old cellphone arcade "BlueTooth BiPlanes" recreated for PC
    Categories: Game
    Exec: BiplanesRevival
    Icon: org.regular_dev.biplanes_revival
    Terminal: false
    X-AppImage-Name: Biplanes Revival
    X-AppImage-Version: 1.1
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.regular_dev.biplanes_revival
  Name:
    C: Biplanes Revival
  Summary:
    C: An old cellphone arcade "BlueTooth BiPlanes" recreated for PC
  Description:
    C: >-
      <ul>
        <li>Easy to learn, hard to master gameplay</li>
        <li>Immerse yourself in quick &amp; intense dogfights</li>
        <li>Shoot &amp; dodge, bail out &amp; respawn to outsmart your rival</li>
        <li>Challenging AI with 4 difficulty levels</li>
        <li>Easy peer-to-peer matchmaking with private sessions support</li>
        <li>Optional gameplay modifiers</li>
        <li>Verbose statistics system</li>
        <li>Moddable sounds &amp; sprites</li>
      </ul>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Game
  - ArcadeGame
  Url:
    homepage: https://regular-dev.org/biplanes-revival
    bugtracker: https://github.com/regular-dev/biplanes-revival/issues
  Launchable:
    desktop-id:
    - org.regular_dev.biplanes_revival.desktop
  Provides:
    binaries:
    - BiplanesRevival
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/regular-dev/biplanes-revival/master/assets/menu/screen_logo.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://regular-dev.org/system/refinery/images/W1siZiIsIjIwMjQvMDQvMTQvNHY5N3phZHk5Z19CaXBsYW5lc1Jldml2YWxfc2NyZWVuc2hvdF8xLnBuZyJdXQ/BiplanesRevival_screenshot_1.png?sha=ac4d807051bc375e
      lang: C
  - thumbnails: []
    source-image:
      url: https://regular-dev.org/system/refinery/images/W1siZiIsIjIwMjQvMDQvMTQvNW13dXc1cHFja19CaXBsYW5lc1Jldml2YWxfc2NyZWVuc2hvdF8yLnBuZyJdXQ/BiplanesRevival_screenshot_2.png?sha=2157c2ac2626cf29
      lang: C
  Releases:
  - version: '1.1'
    unix-timestamp: 1713052800
    description:
      C: >-
        <p>5th-year anniversary release bringing AI and lots of little improvements</p>
  ContentRating:
    oars-1.0: {}
---
