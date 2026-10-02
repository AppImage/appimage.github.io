---
layout: app

permalink: /Overte/
description: Overte open-source social-VR client
license: Apache-2.0

icons:
  - Overte/icons/scalable/interface.svg
screenshots:
- https://overte.org/_images/Create_UI_2.jpeg

authors:
  - name: overte-org
    url: https://github.com/overte-org

links:
  - type: GitHub
    url: overte-org/overte
  - type: Download
    url: https://github.com/overte-org/overte/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Overte
    Terminal: false
    Type: Application
    Exec: interface
    Icon: interface
    Categories: Network
    X-AppImage-Version: 2026.04.1
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35

appdata:
  Type: desktop-application
  ID: org.overte.interface
  Name:
    C: Overte
  Summary:
    C: Overte open-source social-VR client
    de: Quelloffene Social-VR Anwendung
  Description:
    C: >-
      <p>Overte is an open source virtual worlds and social VR software which enables you to create and share virtual worlds
      as virtual reality (VR) and desktop experiences. You can create and host your own virtual world, explore other worlds,
      meet and connect with other users, attend or host live VR events, and much more.</p>
  
      <p>The Overte software provides the following key features:</p>
  
      <ul>
        <li>Collaborative world creation and editing</li>
        <li>VR support, including body tracking</li>
        <li>Scalability for up to 500 users in a single world</li>
        <li>Scripting in JavaScript, which allows creation of games, interactables, UI elements, and custom applications</li>
        <li>High quality low latency spatial audio</li>
        <li>Powerful physics through Bullet physics engine</li>
        <li>Fully open-source under the permissive Apache 2.0 license</li>
        <li>No central authority. You can run your own server from home.</li>
        <li>No user account required</li>
        <li>Supported by a democratic non-profit organization</li>
      </ul>
  ProjectLicense: Apache-2.0
  Categories:
  - Game
  - Network
  - Qt
  Url:
    faq: https://docs.overte.org/faq.html
    homepage: https://overte.org/
    bugtracker: https://github.com/overte-org/overte/issues
    help: https://docs.overte.org/
    donation: https://overte.org/donate.html
    translate: https://weblate.overte.org/
  Launchable:
    desktop-id:
    - org.overte.interface.desktop
  Provides:
    binaries:
    - Overte
  Screenshots:
  - default: true
    caption:
      C: Creation UI
    thumbnails: []
    source-image:
      url: https://overte.org/_images/Create_UI_2.jpeg
      lang: C
  - caption:
      C: Hanging out on Maker Monday
    thumbnails: []
    source-image:
      url: https://overte.org/_images/overte-snap-by--on-2022-02-20_19-48-33.jpeg
      lang: C
  - caption:
      C: Kreolis playing in Brainstormer's Club
    thumbnails: []
    source-image:
      url: https://overte.org/_images/overte-snap-by-X74hc595-on-2023-02-26_19-01-20.jpg
      lang: C
  - caption:
      C: Pool toys exploring a fantasy island
    thumbnails: []
    source-image:
      url: https://overte.org/_images/overte-snap-by-X74hc595-on-2023-01-15_22-01-12.jpg
      lang: C
  - caption:
      C: Basinsky showing off his photogrammetry worlds
    thumbnails: []
    source-image:
      url: https://overte.org/_images/overte-snap-by--on-2022-12-14_23-23-03.jpg
      lang: C
  - caption:
      C: Installing new lanterns on the Hub bridge
    thumbnails: []
    source-image:
      url: https://overte.org/_images/overte-snap-by-X74hc595-on-2023-03-27_22-42-02.jpg
      lang: C
  Releases:
  - version: 2024.07.1
    unix-timestamp: 1720828800
  ContentRating:
    oars-1.1:
      social-chat: moderate
      social-audio: moderate
---
