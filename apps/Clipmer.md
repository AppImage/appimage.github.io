---
layout: app

permalink: /Clipmer/
description: "Searchable clipboard history that can hide secrets"
license: "LicenseRef-proprietary=https://github.com/0x99M/clipmer/blob/master/LICENSE"

icons:
  - Clipmer/icons/128x128/clipmer.png
screenshots:
- https://clipmer.app/screenshots/clipmer-clipboard-history.png

authors:
  - name: "0x99M"
    url: "https://github.com/0x99M"

links:
  - type: GitHub
    url: 0x99M/clipmer
  - type: Download
    url: https://github.com/0x99M/clipmer/releases

desktop:
  Desktop Entry:
    Name: Clipmer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clipmer
    StartupWMClass: Clipmer
    X-AppImage-Version: 3.6.3
    Comment: Secrets-aware clipboard manager for Linux
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.25

appdata:
  Type: desktop-application
  ID: app.clipmer.Clipmer
  Name:
    C: Clipmer
  Summary:
    C: Searchable clipboard history that can hide secrets
  Description:
    C: >-
      <p>Clipmer keeps a history of the text you copy. Press Ctrl+Shift+D, type any
            word you remember, and paste it again.</p>
      <ul>
        <li>Search across the whole text of every entry, not just the first line</li>
        <li>Hide an entry that holds a password or token: it shows as dots and stays out of search, but still pastes</li>
        <li>Opens with Ctrl+Shift+D on GNOME and KDE Plasma, on Wayland and X11</li>
        <li>Optional auto-paste on GNOME, off by default</li>
        <li>History is stored on your computer; nothing is sent anywhere</li>
      </ul>
  
      <p>Clipmer keeps text only: no images or files. The free version shows your
            last 100 entries. Clipmer Pro, a one-time purchase, shows 200 and adds
            folders and notes.</p>
  ProjectLicense: LicenseRef-proprietary=https://github.com/0x99M/clipmer/blob/master/LICENSE
  Categories:
  - Utility
  Keywords:
    C:
    - clipboard
    - clipboard history
    - clipboard manager
    - copy
    - paste
  Url:
    homepage: https://clipmer.app
    bugtracker: https://github.com/0x99M/clipmer/issues
  Launchable:
    desktop-id:
    - clipmer.desktop
  Screenshots:
  - default: true
    caption:
      C: The history window. The second entry is hidden, so it shows as dots. Example entries.
    thumbnails: []
    source-image:
      url: https://clipmer.app/screenshots/clipmer-clipboard-history.png
      width: 840
      height: 1120
      lang: C
  - caption:
      C: Type any word you remember; the list narrows as you type. Example entries.
    thumbnails: []
    source-image:
      url: https://clipmer.app/screenshots/clipmer-search.png
      width: 840
      height: 1120
      lang: C
  - caption:
      C: 'Clipmer Pro: a Deploy folder, with notes under its entries. Example entries.'
    thumbnails: []
    source-image:
      url: https://clipmer.app/screenshots/clipmer-folders-notes.png
      width: 840
      height: 1120
      lang: C
  Releases:
  - version: 3.6.3
    unix-timestamp: 1795564800
  - version: 3.6.2
    unix-timestamp: 1795564800
  - version: 3.6.1
    unix-timestamp: 1794096000
  ContentRating:
    oars-1.1: {}

electron: {"name":"clipmer","version":"3.6.3","description":"Secrets-aware clipboard manager for Linux","author":{"name":"Mustafa","email":"mustafa@clipmer.local"},"homepage":"https://github.com/0x99M/clipmer","main":"main.js","dependencies":{"electron-store":"8.2.0"}}
---
