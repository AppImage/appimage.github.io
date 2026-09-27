---
layout: app

permalink: /disk-space-saver/
description: Disk Space Saver

icons:
  - disk-space-saver/icons/128x128/disk-space-saver.png

screenshots:
  - disk-space-saver/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Disk Space Saver
    Comment: Disk Space Saver
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: disk-space-saver
    X-AppImage-Version: 2.1.1
    X-AppImage-BuildId: 68afde70-6af8-11a8-0994-339ee561e10e
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Disk Space Saver
  main: app.js
  author: Qiplex <support@qiplex.com>
  homepage: http://qiplex.com
  appspage: http://qiplex.com/apps/
  appURL: http://qiplex.com/software/disk-space-saver/?ref=app
  buyURL: http://qiplex.com/software/disk-space-saver/?ref=full
  updateURL: http://qiplex.com/software/disk-space-saver/?ref=update
  helpURL: http://qiplex.com/help/?ref=app-dss
  ref: "?ref=app-dss"
  windows_store: false
  windows_store_organize_my_files_url: https://www.microsoft.com/store/apps/9N36DR4W9PJP
  windows_store_speedy_duplicate_finder_url: https://www.microsoft.com/store/apps/9MT428MVHV8K
  windows_store_disk_space_saver_url: https://www.microsoft.com/store/apps/9N7KK6L448HT
  windows_store_large_files_finder_url: https://www.microsoft.com/store/apps/9PN2WR148TZX
  windows_store_discographer_url: https://www.microsoft.com/store/apps/9PGFQKP8TC37
  free: true
  dependencies:
    "@sindresorhus/df": "^2.1.0"
    async: "^2.5.0"
    bytes: "^3.0.0"
    d3: "^4.13.0"
    d3-flame-graph: git+https://github.com/spiermar/d3-flame-graph.git
    d3-tip: "^0.7.1"
    date-diff: "^0.1.3"
    mime: "^1.3.6"
    mkdirp: "^0.5.1"
    rimraf: "^2.6.2"
    walker: "^1.0.7"
---
