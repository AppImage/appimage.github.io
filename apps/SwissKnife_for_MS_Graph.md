---
layout: app

permalink: /SwissKnife_for_MS_Graph/
description: "Microsoft Graph desktop client for IT admins"
license: "MIT"

icons:
  - SwissKnife_for_MS_Graph/icons/1254x1254/swissknife-graph.png
screenshots:
- https://raw.githubusercontent.com/Nemu-x/SwissKnife-for-MS-Graph/main/docs/screenshots/dashboard.png

authors:
  - name: "Nemu-x"
    url: "https://github.com/Nemu-x"

links:
  - type: GitHub
    url: Nemu-x/SwissKnife-for-MS-Graph
  - type: Download
    url: https://github.com/Nemu-x/SwissKnife-for-MS-Graph/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SwissKnife for MS Graph
    Comment: Microsoft Graph desktop client for IT admins
    Exec: swissknife-graph
    Icon: swissknife-graph
    Terminal: false
    Categories: Utility
    Keywords: Microsoft
    X-AppImage-Version: 1.1.0
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.nemu_x.SwissKnifeGraph
  Name:
    C: SwissKnife for MS Graph
  Summary:
    C: Microsoft Graph desktop client for IT admins
  Description:
    C: >-
      <p>A lightweight cross-platform desktop client for the Microsoft Graph API, built for
            IT administrators who prefer clean UI actions over PowerShell scripts. One window
            covers Entra ID users and groups, Teams and chats, mail, OneDrive and SharePoint,
            Intune and devices, app registrations, licensing, audit logs, usage reports and
            guided onboarding/offboarding runbooks.</p>
      <p>The app is organised around tasks, not endpoints: every page is a grid of the jobs
            it can do, and Ctrl+K finds a task by describing it in English or Russian.</p>
  ProjectLicense: MIT
  Categories:
  - Utility
  - Network
  Keywords:
    C:
    - Microsoft
    - Graph
    - Entra
    - Intune
    - M365
  Url:
    homepage: https://github.com/Nemu-x/SwissKnife-for-MS-Graph
    bugtracker: https://github.com/Nemu-x/SwissKnife-for-MS-Graph/issues
    help: https://github.com/Nemu-x/SwissKnife-for-MS-Graph/wiki
  Launchable:
    desktop-id:
    - swissknife-graph.desktop
  Screenshots:
  - default: true
    caption:
      C: Dashboard with tenant counts and license usage
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Nemu-x/SwissKnife-for-MS-Graph/main/docs/screenshots/dashboard.png
      lang: C
  - caption:
      C: Action-first Teams page
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Nemu-x/SwissKnife-for-MS-Graph/main/docs/screenshots/teams.png
      lang: C
  Releases:
  - version: 1.1.0
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
