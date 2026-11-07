---
layout: app

permalink: /FileShows/
description: A file explorer with glob patterns and file streams
license: GPL-3.0-or-later

icons:
  - FileShows/icons/512x512/fileshows.png
screenshots:
- https://webpath.iche2.com/screenshots/fileshows/linux/en/home-default.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: FileShows
    Comment: A file explorer with glob patterns and file streams
    Categories: Utility
    Icon: fileshows
    Exec: AppRun %F
    Terminal: false
    StartupNotify: true
    StartupWMClass: FileShows
    MimeType: inode/directory
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.iche2.fileshows
  Name:
    C: FileShows
  Summary:
    C: A file explorer with glob patterns and file streams
  Description:
    C: >-
      <p>No Ads, No Registration, No Network Access, Minimal Permissions; Local Data Storage, Privacy Guaranteed.</p>
  
      <ul>
        <li>Smart Matching: Supports file/path wildcards and content regular expressions for recursive, precise targeting.</li>
        <li>Batch Processing: Incremental mirroring, duplicate finding, searching, replacing, archiving, unarchiving, one-click
      cleaning, and more, for convenient operations.</li>
        <li>Secure Deletion: Multi-pass overwrite mechanisms ensure files are permanently unrecoverable.</li>
        <li>Scheduled Tasks: Execute file management tasks at scheduled times, compatible with CRON expressions.</li>
      </ul>
  
      <p>Customisation: Write custom rule scripts for complete command over file operations, similar to writing a Makefile,
      via the open-source CLI tool.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  - FileTools
  - FileManager
  - Archiving
  - Compression
  - Security
  Keywords:
    C:
    - file tools
    - file manager
    - file explorer
    - file stream
    - make file
    - glob
    - regexp
    - mirror
    - sync
    - backup
    - archiving
    - compression
    - decompression
    - delete
    - secure deletion
    - clean
    - rmdir
    - find
    - find duplicate
    - replace
  Url:
    homepage: https://webpath.iche2.com/app/fileshows/download_en.html
    bugtracker: https://github.com/huanguan1978/ft/issues
    help: https://webpath.iche2.com/fssdoc/en/
  Icon:
    stock: com.iche2.fileshows
  Launchable:
    desktop-id:
    - com.iche2.fileshows.desktop
  Provides:
    binaries:
    - fileshows
  Screenshots:
  - default: true
    caption:
      C: Intuitive Interface, Rapid File/Directory Discovery.
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/home-default.png
      lang: C
  - caption:
      C: 'Granular Filtering: Supporting Glob Path Matching, Stat Attributes, and Custom Output.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/prefs-filter.png
      lang: C
  - caption:
      C: '[Feature Example] Smart Matching in Action: Picture File Search with Real-time CLI Echo.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/home-list-pictures.png
      lang: C
  - caption:
      C: CLI Integration Example] GUI-Configured Parameters Directly Executable via Command Line.
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/cli-list-pictures.png
      lang: C
  - caption:
      C: 'Comprehensive Built-in Commands: Drag-and-Drop for One-Click File Management.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/shortcut-default.png
      lang: C
  - caption:
      C: 'Flexible Output Paths: Custom Directory Specification for Incremental Mirroring, Archiving, and Unarchiving.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/prefs-target-to.png
      lang: C
  - caption:
      C: '[Operation Example] Efficient File Archiving: Picture File Batch Archiving Demo, Parameters Clearly Visible.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/shortcut-archive-runnow.png
      lang: C
  - caption:
      C: 'Programmable File Streams: Custom Scripting for Pattern-Based Task Orchestration.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/prefs-scheduler-cust.png
      lang: C
  - caption:
      C: 'Automated Task Scheduling: CRON-Compatible Execution of Configured Scripts.'
    thumbnails: []
    source-image:
      url: https://webpath.iche2.com/screenshots/fileshows/linux/en/crontab-customize.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1762819200
    description:
      C: >-
        <ul>
          <li>the first cross-platform release</li>
        </ul>
  ContentRating:
    oars-1.0: {}
---
