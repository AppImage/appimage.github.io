---
layout: app

permalink: /Silo/
description: Rsync GUI desktop-application
license: MIT

icons:
  - Silo/icons/scalable/silo_logo_icon.svg
screenshots:
- https://raw.githubusercontent.com/DOCKPORT/Silo/main/logo/Screenshot_2026-08-26_04-33-19.png

authors:
  - name: DOCKPORT
    url: https://github.com/DOCKPORT

links:
  - type: GitHub
    url: DOCKPORT/Silo
  - type: Download
    url: https://github.com/DOCKPORT/Silo/releases

desktop:
  Desktop Entry:
    Name: Silo
    Comment: Silo and Sync data
    Exec: silo
    Icon: silo_logo_icon
    Type: Application
    Categories: Utility
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.dockport.Silo
  Name:
    C: Silo
  Summary:
    C: Rsync GUI desktop-application
  Description:
    C: >-
      <p>Silo is an rsync GUI application. It lets you define a body of data — a &quot;silo&quot; — by selecting &amp; excluding
      folders from source, then mirror that silo to a destination with rsync.</p>
  
      <p>The interface also shows you an analytical breakdown of your populated silo. Beyond just backing up, you&apos;ll have
      a clear, comprehensive overview of everything inside your siloed data.</p>
  
      <p>The UI interface carries a theme inspired by the TV show Silo.</p>
  ProjectLicense: MIT
  Categories:
  - Utility
  Url:
    homepage: https://github.com/DOCKPORT/Silo
    bugtracker: https://github.com/DOCKPORT/Silo/issues
  Launchable:
    desktop-id:
    - silo.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/DOCKPORT/Silo/main/logo/Screenshot_2026-08-26_04-33-19.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1787875200
---
