---
layout: app

permalink: /PanePilot/
description: "Two-panel file manager inspired by FreeCommander"
license: "GPL-3.0-or-later"

icons:
  - PanePilot/icons/scalable/panepilot.svg
screenshots:
- https://raw.githubusercontent.com/NEA1971/PanePilot/main/docs/screenshots/main.png

authors:
  - name: "NEA1971"
    url: "https://github.com/NEA1971"

links:
  - type: GitHub
    url: NEA1971/PanePilot
  - type: Download
    url: https://github.com/NEA1971/PanePilot/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PanePilot
    GenericName: File Manager
    GenericName[de]: Dateimanager
    Comment: Two-panel file manager inspired by FreeCommander
    Comment[de]: Zwei-Fenster-Dateimanager nach dem Vorbild von FreeCommander
    Exec: PanePilot %U
    Icon: panepilot
    Terminal: false
    Categories: System
    Keywords: files
    Keywords[de]: Dateien
    StartupWMClass: PanePilot
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.nea1971.panepilot
  Name:
    C: PanePilot
  Summary:
    C: Two-panel file manager inspired by FreeCommander
    de: Zwei-Fenster-Dateimanager nach dem Vorbild von FreeCommander
  Description:
    C: >-
      <p>PanePilot is a free two-panel file manager for Linux, inspired by FreeCommander.
            It combines tools that usually require several separate programs in one application.</p>
      <ul>
        <li>Two panels with folder tree, nested favourites and a drive overview</li>
        <li>Search by file name and content</li>
        <li>Multi-rename with placeholders, counters, dates, regular expressions, preview and undo</li>
        <li>Meta wizard for music tags with covers, converters, CSV import and export, playlists and ReplayGain</li>
        <li>Checksums with comparison and drag and drop of checksum files</li>
        <li>Configurable keyboard shortcuts, function-key bar and toolbar</li>
        <li>Six languages and built-in help</li>
      </ul>
  DeveloperName:
    C: NEA1971
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - System
  - FileManager
  Url:
    homepage: https://github.com/NEA1971/PanePilot
    bugtracker: https://github.com/NEA1971/PanePilot/issues
    donation: https://ko-fi.com/panepilot
  Launchable:
    desktop-id:
    - panepilot.desktop
  Provides:
    binaries:
    - PanePilot
  Screenshots:
  - default: true
    caption:
      C: Two panels with favourites
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/NEA1971/PanePilot/main/docs/screenshots/main.png
      lang: C
  - caption:
      C: Meta wizard for music tags
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/NEA1971/PanePilot/main/docs/screenshots/metawizard.png
      lang: C
  - caption:
      C: Multi-rename with live preview
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/NEA1971/PanePilot/main/docs/screenshots/multirename.png
      lang: C
  Releases:
  - version: 1.0.1
    unix-timestamp: 1794268800
    description:
      C: >-
        <p>Packaging: AppStream metadata and an English desktop entry for software centers and AppImageHub.</p>
  - version: 1.0.0
    unix-timestamp: 1794268800
    description:
      C: >-
        <p>First stable release.</p>
  ContentRating:
    oars-1.1: {}
---
