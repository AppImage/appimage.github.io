---
layout: app

permalink: /BigText/
description: "Text editor for huge files that never freezes"
license: "MIT"

icons:
  - BigText/icons/256x256/bigtext.png
screenshots:
- https://erkinbek.github.io/bigtext/img/appstream/hero.png

authors:
  - name: "Erkinbek"
    url: "https://github.com/Erkinbek"

links:
  - type: GitHub
    url: Erkinbek/bigtext
  - type: Download
    url: https://github.com/Erkinbek/bigtext/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BigText
    GenericName: Text Editor
    Comment: Text editor for huge files (1–50+ GB) that never freezes
    Exec: bigtext %F
    Icon: bigtext
    Terminal: false
    Categories: Utility
    Keywords: log
    MimeType: text/plain
    StartupWMClass: bigtext
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Erkinbek|bigtext|latest|bigtext-linux-x64.AppImage.zsync
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
  ID: io.github.erkinbek.bigtext
  Name:
    C: BigText
  Summary:
    C: Text editor for huge files that never freezes
  Description:
    C: >-
      <p>BigText opens text files of any size at once, from 1 to 50 GB and more, because it never
            loads a whole file into memory: a 50 GB log takes about 100 MB of RAM. Scrolling, jumping
            to a line, searching and saving work in the background, so the window never freezes.</p>
      <ul>
        <li>Search with regular expressions at a few GB/s, Find All with a list of matches, and Replace All through the whole
      file</li>
        <li>Logs: follow mode like tail -F, jump to a time, filters by level, logs merged by time, and logs on servers over
      SSH</li>
        <li>CSV, TSV and JSON Lines as tables, far past the row limit of spreadsheets</li>
        <li>Compare two huge files, a hex view, and .gz, .zst and .xz files opened directly</li>
        <li>Editing with undo, and saves that replace the file only when it is completely written</li>
      </ul>
  DeveloperName:
    C: Erkin Pardayev
  ProjectLicense: MIT
  Url:
    homepage: https://erkinbek.github.io/bigtext/
    bugtracker: https://github.com/Erkinbek/bigtext/issues
  Launchable:
    desktop-id:
    - bigtext.desktop
  Provides:
    binaries:
    - bigtext
    - bigtext-cli
  Screenshots:
  - default: true
    caption:
      C: The middle of a 10 GB log, line 45 million, opened at once
    thumbnails: []
    source-image:
      url: https://erkinbek.github.io/bigtext/img/appstream/hero.png
      lang: C
  - caption:
      C: Regular expression Find All over a 10 GB log
    thumbnails: []
    source-image:
      url: https://erkinbek.github.io/bigtext/img/appstream/search.png
      lang: C
  - caption:
      C: The light theme with JSON highlighting, a split view and bookmarks
    thumbnails: []
    source-image:
      url: https://erkinbek.github.io/bigtext/img/appstream/json.png
      lang: C
  - caption:
      C: Comparing two logs
    thumbnails: []
    source-image:
      url: https://erkinbek.github.io/bigtext/img/appstream/compare.png
      lang: C
  Releases:
  - version: 0.9.0
    unix-timestamp: 1794528000
  - version: 0.8.1
    unix-timestamp: 1794528000
  - version: 0.8.0
    unix-timestamp: 1794528000
  - version: 0.7.3
    unix-timestamp: 1794441600
  - version: 0.7.2
    unix-timestamp: 1794441600
  ContentRating:
    oars-1.1: {}
---
