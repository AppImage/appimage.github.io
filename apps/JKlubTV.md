---
layout: app

permalink: /JKlubTV/
description: Chess Tournament Management
license: GPL-3.0

icons:
  - JKlubTV/icons/128x128/jklubtv.png
screenshots:
- https://mamuck.de/fileadmin/_processed_/d/8/csm_Bildschirmfoto_vom_2017-09-09_23-50-07_9cfbee400f.png

authors:
  - name: mars7105
    url: https://github.com/mars7105

links:
  - type: GitHub
    url: mars7105/Chess-Round-Robin-Manager
  - type: Download
    url: https://github.com/mars7105/Chess-Round-Robin-Manager/releases

desktop:
  Desktop Entry:
    Name: JKlubTV
    Exec: jklubtv
    Icon: jklubtv
    Type: Application
    Categories: Qt
    Comment: Chess Round Robin Tournament Manager
    MimeType: inode/directory
    Terminal: false
    StartupNotify: true
    NoDisplay: false
    Name[de_DE]: de.mamuck.JKlubTV.desktop
  AppImageHub:
    X-AppImage-Signature: 'Signature made Thu 29 Aug 2019 07:23:09 AM UTC using RSA
      key ID E9BE3CC2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: de.mamuck.JKlubTV
  Name:
    C: JKlubTV-4.0.67-beta
  Summary:
    C: Chess Tournament Management
  Description:
    C: >-
      <p>Manage chess round robin
  
      tournaments with JKlubTV
  
      This application will capture the round-robin tournament
  
      belonging data into a SQLite database. It is intended for
  
      webmasters who want to easily manage a club tournament in
  
      their own chess club. The HTML tables that are to be
  
      published for the website will be created easily by the
  
      application. Automatically calculating the total points
  
      Sonneborn Berger points of each player, as well as their
  
      sequence DWZ, and sorts the HTML table by the calculated
  
      ranking. It is also possible the tables to save as a PDF file.
  
      The software is free (opensource).</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://mamuck.de/
  Launchable:
    desktop-id:
    - de.mamuck.JKlubTV.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://mamuck.de/fileadmin/_processed_/d/8/csm_Bildschirmfoto_vom_2017-09-09_23-50-07_9cfbee400f.png
      lang: C
---
