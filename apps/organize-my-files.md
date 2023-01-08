---
layout: app

permalink: /organize-my-files/
description: Organize My Files

icons:
  - organize-my-files/icons/128x128/organize-my-files.png

screenshots:
  - organize-my-files/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Organize My Files
    Comment: Organize My Files
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: organize-my-files
    X-AppImage-Version: 2.5.2
    X-AppImage-BuildId: 3664f290-8c39-11a8-0f67-a7d7dff51680
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Organize My Files
  main: app.js
  author: Qiplex <support@qiplex.com>
  homepage: http://qiplex.com/
  appspage: http://qiplex.com/apps/
  ref: "?ref=app-omf"
  appURL: http://qiplex.com/software/organize-my-files/?ref=app
  buyURL: http://qiplex.com/software/organize-my-files/?ref=full
  updateURL: http://qiplex.com/software/organize-my-files/?ref=update
  helpURL: http://qiplex.com/help/?ref=app-omf
  windows_store: false
  windows_store_organize_my_files_url: https://www.microsoft.com/store/apps/9N36DR4W9PJP
  windows_store_speedy_duplicate_finder_url: https://www.microsoft.com/store/apps/9MT428MVHV8K
  windows_store_easy_disk_cleaner_url: https://www.microsoft.com/store/apps/9N7KK6L448HT
  windows_store_large_files_finder_url: https://www.microsoft.com/store/apps/9PN2WR148TZX
  windows_store_discographer_url: https://www.microsoft.com/store/apps/9PGFQKP8TC37
  free: false
  trial: true
  lite: false
  dependencies:
    about-window: "^1.7.0"
    async: "^2.5.0"
    bytes: "^3.0.0"
    chart.js: 2.5.0
    filesize: "^3.5.10"
    fs-extra: "^7.0.0"
    get-folder-size: "^1.0.0"
    glob: "^7.1.2"
    mime: "^1.3.6"
    mkdirp: "^0.5.1"
    mv: "^2.1.1"
    open: 0.0.5
    parse-listing: "^1.1.3"
    readdirp: "^2.1.0"
    recursive-readdir: "^2.2.1"
    sleep: "^5.1.1"
    sudo-prompt: "^7.1.0"
    system-sleep: "^1.3.6"
    touch: "^3.1.0"
    walker: "^1.0.7"
---
