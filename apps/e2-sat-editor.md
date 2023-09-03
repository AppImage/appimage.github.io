---
layout: app

permalink: /e2-sat-editor/
description: Satellite channel lists editor: Enigma2, Neutrino, dreambox
license: GPL-3.0-or-later

icons:
  - e2-sat-editor/icons/scalable/e2-sat-editor.svg
screenshots:
- https://ctlcltd.github.io/e2se/screenshot.png

authors:
  - name: ctlcltd
    url: https://github.com/ctlcltd

links:
  - type: GitHub
    url: ctlcltd/e2-sat-editor
  - type: Download
    url: https://github.com/ctlcltd/e2-sat-editor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: e2 SAT Editor
    Comment: Satellite channel lists editor
    TryExec: e2-sat-editor
    Exec: e2-sat-editor %F
    Icon: e2-sat-editor
    Categories: AudioVideo
    X-AppImage-Version: 18d3358
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Tue Jun 13 19:57:14 2023 UTC                using RSA key
      A0ED503659EA1F207E3EF378D6D3CC50B6D8434D Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.ctlcltd.e2se
  Name:
    C: e2 SAT Editor
  Summary:
    C: 'Satellite channel lists editor: Enigma2, Neutrino, dreambox'
  Description:
    C: >-
      <p>e2 SAT Editor is a satellite channel lists editor with tabbed nav, for Enigma2, Neutrino, dreambox lists.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - AudioVideo
  - Video
  - TV
  Url:
    homepage: https://ctlcltd.github.io/e2-sat-editor/
    bugtracker: https://github.com/ctlcltd/e2-sat-editor/issues
  Launchable:
    desktop-id:
    - io.github.ctlcltd.e2se.desktop
  Provides:
    binaries:
    - e2-sat-editor
    - e2se-cli
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://ctlcltd.github.io/e2se/screenshot.png
      lang: C
  Releases:
  - version: 0.8.0
    unix-timestamp: 1686614400
  - version: 0.7.0
    unix-timestamp: 1684627200
  - version: 0.6.0-pre
    unix-timestamp: 1680825600
  - version: 0.5.0-pre
    unix-timestamp: 1679097600
  - version: 0.4.0-pre
    unix-timestamp: 1677283200
  - version: 0.3.0-pre
    unix-timestamp: 1674518400
  ContentRating:
    oars-1.1: {}
---
