---
layout: app

permalink: /Armagetron_Advanced/
description: 3D Lightcycle Game
license: GPL-2.0-or-later

icons:
  - Armagetron_Advanced/icons/48x48/org.armagetronad.armagetronad.png
screenshots:
- https://www.armagetronad.org/screenshots/ss_fort_1.png

authors:
  - name: ArmagetronAd
    url: https://github.com/ArmagetronAd

links:
  - type: GitHub
    url: ArmagetronAd/armagetronad
  - type: Download
    url: https://github.com/ArmagetronAd/armagetronad/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Armagetron Advanced
    Exec: armagetronad %f
    Comment: 3d light cycle game
    Comment[de]: dreidimensionales Lichtradspiel
    Icon: org.armagetronad.armagetronad
    Terminal: false
    Categories: Game
    StartupNotify: false
    MimeType: application/x-armagetronad
    Keywords: tron-like
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.armagetronad.org/appimage/ArmagetronAdvanced.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.armagetronad.armagetronad.desktop
  Name:
    C: Armagetron Advanced
  Summary:
    C: 3D Lightcycle Game
  Description:
    C: >-
      <p>In Armagetron Advanced, you ride a bizarre vehicle that can never stop and leaves a deadly trail behind. In the most
      basic game mode, you can only make sudden right angle turns and are trapped with others in an inescapable arena. The last
      survivor wins.</p>
  
      <p>Focus is firmly on online play. Pick a server that sounds fun from the server browser, hop in, stay and play there
      for as long as you like with the same people. Online, you will find many variations of the core gameplay principle. There
      are other objectives than mere survival. In Fortress Mode, two teams face each other. Each team owns a Fortress Zone and
      needs to defend it while trying to conquer the enemy teams&apos; Fortress. In Sumo Mode, everyone needs to stay inside
      a shrinking circle to stay alive.</p>
  
      <p>The game supports custom maps (sadly without an editor) and just about every gameplay variable can be tweaked to your,
      or more likely, the server owner&apos;s heart content. Speed, map size, trail length and timeouts are just the start.
      Even the rigid right angle turn rule can be bent!</p>
  ProjectLicense: GPL-2.0-or-later
  Url:
    homepage: https://www.armagetronad.org
    bugtracker: https://gitlab.com/armagetronad/armagetronad/-/issues
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.armagetronad.org/screenshots/ss_fort_1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://www.armagetronad.org/screenshots/ss_sumo_1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://www.armagetronad.org/screenshots/screenshot_23.png
      lang: C
  Releases:
  - version: 0.2.9.2.3
    unix-timestamp: 1710633600
---
