---
layout: app

permalink: /nbrsync/
description: Control rsync with ease
license: Apache-2.0

icons:
  - nbrsync/icons/128x128/se.trixon.nbrsync.png
screenshots:
- https://trixon.se/files/screenshots/nbrsync_appstream01.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/nbRsync
  - type: Download
    url: https://github.com/trixon/nbRsync/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: nbRsync
    Comment: rsync GUI with an integrated scheduler, and a CLI
    Exec: nbrsync %F
    Icon: se.trixon.nbrsync
    Terminal: false
    Categories: System
    StartupNotify: true
    StartupWMClass: nbRsync
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: se.trixon.nbrsync
  Name:
    C: nbRsync
  Summary:
    C: Control rsync with ease
  Description:
    C: >-
      <p>nbRsync is a GUI for rsync that simplifies synchronization of files and directories while preserving the details of
      the rsync options.</p>
  
      <p>nbRsync works with the concept of Jobs and Tasks. Jobs can contain zero or more Tasks and Tasks can belong to zero
      or more Jobs.</p>
  
      <p>It is possible to execute commands before and after jobs and tasks.</p>
  
      <p>nbRsync also comes with a built-in scheduler, a scheduler that has to be started from the command line.</p>
  ProjectLicense: Apache-2.0
  Keywords:
    C:
    - java
    - javafx
    - rsync
    - jotasync
    - netbeans
  Url:
    homepage: https://trixon.se/projects/nbrsync/
    bugtracker: https://github.com/trixon/nbrsync/issues
    donation: https://github.com/sponsors/trixon
  Launchable:
    desktop-id:
    - se.trixon.nbrsync.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window - Jobs
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/nbrsync_appstream01.png
      lang: C
  - caption:
      C: Job editor
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/nbrsync_appstream02.png
      lang: C
  - caption:
      C: Main window - Tasks
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/nbrsync_appstream03.png
      lang: C
  - caption:
      C: Task editor
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/nbrsync_appstream04.png
      lang: C
  - caption:
      C: Main window - Job editor in dark mode
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/nbrsync_appstream05.png
      lang: C
  Releases:
  - version: 0.7.0
    unix-timestamp: 1722729600
    description:
      C: >-
        <p>Initial release with the new base</p>
  
        <ul>
          <li>Uses NetBeans Platform</li>
          <li>Uses JavaFX</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
