---
layout: app

permalink: /WriteReallyFree/
description: Synchronize and manage FreeWrite smart typewriter documents
license: GPL-3.0-or-later

icons:
  - WriteReallyFree/icons/1024x1024/writereallyfree.png
screenshots:
- https://raw.githubusercontent.com/egoebelbecker/writereallyfree/main/packaging/wrf_screen.png

authors:
  - name: egoebelbecker
    url: https://github.com/egoebelbecker

links:
  - type: GitHub
    url: egoebelbecker/writereallyfree
  - type: Download
    url: https://github.com/egoebelbecker/writereallyfree/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: WriteReallyFree
    Comment: Synchronize and manage FreeWrite smart typewriter documents
    Exec: writereallyfree
    Icon: writereallyfree
    Categories: Office
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
  ID: io.github.egoebelbecker.writereallyfree
  Name:
    C: WriteReallyFree
  Summary:
    C: Synchronize and manage FreeWrite smart typewriter documents
  Description:
    C: >-
      <p>WriteReallyFree is a desktop utility designed to backup and organize document files directly from FreeWrite smart typewriters
      over USB without requiring third-party cloud services.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Automatic device detection and local backup sync for FreeWrite devices</li>
        <li>Document organization with customizable folder prefixes</li>
        <li>Automatic document format conversion (including TXT and DOCX)</li>
        <li>Clean desktop interface with customizable themes</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/egoebelbecker/writereallyfree
    bugtracker: https://github.com/egoebelbecker/writereallyfree/issues
    donation: https://ko-fi.com/egoebelbecker
  Launchable:
    desktop-id:
    - writereallyfree.desktop
  Screenshots:
  - default: true
    caption:
      C: Main application interface
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/egoebelbecker/writereallyfree/main/packaging/wrf_screen.png
      lang: C
  Releases:
  - version: 0.2.1
    unix-timestamp: 1785110400
  ContentRating:
    oars-1.1: {}
---
