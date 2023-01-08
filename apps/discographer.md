---
layout: app

permalink: /discographer/
description: Discographer

icons:
  - discographer/icons/128x128/discographer.png

screenshots:
  - discographer/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Discographer
    Comment: Discographer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: discographer
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: dbb58fa0-47b2-11a8-09e2-4f9e9fe2ce1a
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Discographer
  main: app.js
  author: Qiplex <support@qiplex.com>
  homepage: http://qiplex.com
  appspage: http://qiplex.com/apps/
  ref: "?ref=app-dis"
  appURL: http://qiplex.com/software/discographer/?ref=app
  buyURL: http://qiplex.com/software/discographer/?ref=full
  updateURL: http://qiplex.com/software/discographer/?ref=update
  helpURL: http://qiplex.com/help/?ref=app-dis
  windows_store: false
  windows_store_organize_my_files_url: https://www.microsoft.com/store/apps/9N36DR4W9PJP
  windows_store_speedy_duplicate_finder_url: https://www.microsoft.com/store/apps/9MT428MVHV8K
  windows_store_easy_disk_cleaner_url: https://www.microsoft.com/store/apps/9N7KK6L448HT
  windows_store_large_files_finder_url: https://www.microsoft.com/store/apps/9PN2WR148TZX
  windows_store_discographer_url: https://www.microsoft.com/store/apps/9N36DR4W9PJP
  free: true
  free_releases: 10
  dependencies:
    async: "^2.5.0"
    disconnect: "^1.2.1"
    mkdirp: "^0.5.1"
    node-id3: "^0.1.3"
    walker: "^1.0.7"
---
