---
layout: app

permalink: /Timeline/
description: "Plot what you read on a timeline"
license: "MIT"

icons:
  - Timeline/icons/256x256/io.github._1sun12.timeline_app.png
screenshots:
- https://raw.githubusercontent.com/1sun12/timeline-app/main/docs/screenshots/dashboard.png

authors:
  - name: "1sun12"
    url: "https://github.com/1sun12"

links:
  - type: GitHub
    url: 1sun12/timeline-app
  - type: Download
    url: https://github.com/1sun12/timeline-app/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Timeline
    Comment: Plot what you read on a timeline
    Exec: timeline-app
    Icon: io.github._1sun12.timeline_app
    Categories: Office
    Terminal: false
    StartupWMClass: timeline-app
    X-AppImage-Version: 0.1.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|1sun12|timeline-app|latest|Timeline_*_amd64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Tue Nov 24 06:03:00 2026 UTC                using RSA key
      BE3C957EFD361B62483372C8BFBC8DFD37E33103 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github._1sun12.timeline_app
  Name:
    C: Timeline
  Summary:
    C: Plot what you read on a timeline
  Description:
    C: >-
      <p>Timeline places the books and papers you read on a timeline, so you can see how
            works answer, borrow from and contradict each other across the centuries. Think of
            a linked notes graph, laid out in time instead.</p>
      <ul>
        <li>Every note has a date, from the Big Bang to this morning</li>
        <li>Link notes with [[Title]] and see the links drawn between cards</li>
        <li>Drag cards anywhere and they stay where you put them</li>
        <li>Works offline, and syncs between devices through a private git repo you own</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Office
  Url:
    homepage: https://github.com/1sun12/timeline-app
    bugtracker: https://github.com/1sun12/timeline-app/issues
    donation: https://buymeacoffee.com/1sun12
  Launchable:
    desktop-id:
    - io.github._1sun12.timeline_app.desktop
  Screenshots:
  - default: true
    caption:
      C: Books placed on a timeline from 1000 BCE to 2000 AD, with links between them
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/1sun12/timeline-app/main/docs/screenshots/dashboard.png
      lang: C
  - caption:
      C: A note open in the side panel, written in Markdown
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/1sun12/timeline-app/main/docs/screenshots/note-panel.png
      lang: C
  - caption:
      C: 'Deep time: geologic periods and mass extinctions marked'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/1sun12/timeline-app/main/docs/screenshots/deep-time.png
      lang: C
  - caption:
      C: 'Settings: theme, accent colours, timeline markers, Vim mode and sync'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/1sun12/timeline-app/main/docs/screenshots/settings.png
      lang: C
  Releases:
  - version: 0.1.2
    unix-timestamp: 1795392000
    description:
      C: >-
        <p>Security hardening, signed and self-updating AppImage, and AppStream metadata.</p>
  - version: 0.1.1
    unix-timestamp: 1795392000
  - version: 0.1.0
    unix-timestamp: 1794787200
  ContentRating:
    oars-1.1: {}
---
