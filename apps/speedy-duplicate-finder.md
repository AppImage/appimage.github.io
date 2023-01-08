---
layout: app

permalink: /speedy-duplicate-finder/
description: Speedy Duplicate Finder

icons:
  - speedy-duplicate-finder/icons/128x128/speedy-duplicate-finder.png

screenshots:
  - speedy-duplicate-finder/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Speedy Duplicate Finder
    Comment: Speedy Duplicate Finder
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: speedy-duplicate-finder
    X-AppImage-Version: 1.0.2
    X-AppImage-BuildId: 4115aad0-4fa4-11a8-2a4d-a191fd238996
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Speedy Duplicate Finder
  main: app.js
  author: Qiplex <support@qiplex.com>
  ref: "?ref=app-sdf"
  homepage: http://qiplex.com
  appspage: http://qiplex.com/apps/
  appURLnoRef: http://qiplex.com/software/speedy-duplicate-finder/
  appURL: http://qiplex.com/software/speedy-duplicate-finder/?ref=app
  buyURL: http://qiplex.com/software/speedy-duplicate-finder/?ref=full
  updateURL: http://qiplex.com/software/speedy-duplicate-finder/?ref=update
  helpURL: http://qiplex.com/help/
  windows_store: false
  windows_store_organize_my_files_url: https://www.microsoft.com/store/apps/9N36DR4W9PJP
  windows_store_speedy_duplicate_finder_url: https://www.microsoft.com/store/apps/9MT428MVHV8K
  windows_store_easy_disk_cleaner_url: https://www.microsoft.com/store/apps/9N7KK6L448HT
  windows_store_large_files_finder_url: https://www.microsoft.com/store/apps/9PN2WR148TZX
  windows_store_discographer_url: https://www.microsoft.com/store/apps/9PGFQKP8TC37
  free: true
  dependencies:
    "@sindresorhus/df": "^2.1.0"
    async: "^2.5.0"
    bytes: "^3.0.0"
    chart.js: 2.5.0
    date-diff: "^0.1.3"
    graceful-fs: "^4.1.11"
    mime: "^1.3.6"
    mkdirp: "^0.5.1"
    readdirp: "^2.1.0"
    walker: "^1.0.7"
    filesize: "^3.5.10"
---
