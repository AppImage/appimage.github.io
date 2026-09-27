---
layout: app

permalink: /ioquake3/
description: Free and open-source Quake 3 based engine
license: GPL-2.0-or-later

icons:
  - ioquake3/icons/128x128/quake3.png
screenshots:
- 
        https://media.indiedb.com/images/engines/1/1/91/6l2hb3o.jpg
      

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/ioquake3-appimage
  - type: Download
    url: https://github.com/tx00100xt/ioquake3-appimage/releases

desktop:
  Desktop Entry:
    Name: ioquake3
    Exec: ioquake3.x86_64 --uri %u
    Icon: quake3
    Type: Application
    Terminal: false
    Encoding: UTF-8
    Categories: Game
    MimeType: x-scheme-handler/quake3
    X-SuSE-translate: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Feb  9 10:54:54 2025 UTC                using RSA key
      6E9137E3B0FE3FDC67D70F2ECDC41982C027BAAA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.ioquake3.ioquake3
  Name:
    C: ioquake3
  Summary:
    C: Free and open-source Quake 3 based engine
  Description:
    C: >-
      <p>ioquake3 is a free and open-source software first person shooter engine based on the Quake 3: Arena and Quake 3: Team
      Arena source code.</p>
  
      <p>The source code is licensed under the GPL version 2, and was first released under that license by id software on August
      20th, 2005. Since then,
            our dedicated team has been working hard to improve it, fixing bugs, and adding just the right new features to make
      the engine even better than before.</p>
  DeveloperName:
    C: The ioquake Group
  ProjectLicense: GPL-2.0-or-later
  Url:
    homepage: https://ioquake3.org
    bugtracker: https://github.com/ioquake/ioq3/issues
    help: https://github.com/ioquake/ioq3
  Launchable:
    desktop-id:
    - org.ioquake3.ioquake3.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://media.indiedb.com/images/engines/1/1/91/6l2hb3o.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://media.indiedb.com/images/engines/1/1/91/ioquake3.jpg
      lang: C
  Releases:
  - version: 1.36_GIT
    unix-timestamp: 1692403200
  ContentRating:
    oars-1.1:
      violence-realistic: intense
      violence-bloodshed: intense
      social-chat: intense
      social-audio: intense
---
