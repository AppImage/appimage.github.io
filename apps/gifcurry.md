---
layout: app

permalink: /gifcurry/
description: Your open source video to GIF maker built with Haskell
license: BSD-3-Clause
screenshots:
- https://i.imgur.com/er3AQjP.png

authors:
  - name: lettier
    url: https://github.com/lettier

links:
  - type: GitHub
    url: lettier/gifcurry
  - type: Download
    url: https://github.com/lettier/gifcurry/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Gifcurry
    Comment: Your open source video to GIF maker built with Haskell.
    Icon: gifcurry-icon
    Categories: AudioVideo
    Terminal: false
    Exec: gifcurry_gui
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause

appdata:
  Type: desktop-application
  ID: org.lettier.gifcurry
  Name:
    C: Gifcurry
  Summary:
    C: Your open source video to GIF maker built with Haskell
  Description:
    C: >-
      <p>Gifcurry is your open source video to GIF maker built with Haskell.
            Import a video, trim, crop, add text, pick a font, set the size, and
            save your creation as a GIF or a video. Making GIFs with Gifcurry is
            fun so try it out!</p>
  ProjectLicense: BSD-3-Clause
  Url:
    homepage: https://github.com/lettier/gifcurry
  Launchable:
    desktop-id:
    - gifcurry.desktop
  Provides:
    binaries:
    - gifcurry_gui
  Screenshots:
  - default: true
    caption:
      C: The main Gifcurry window.
    thumbnails: []
    source-image:
      url: https://i.imgur.com/er3AQjP.png
      width: 1003
      height: 468
      lang: C
  - caption:
      C: The about Gifcurry window.
    thumbnails: []
    source-image:
      url: https://i.imgur.com/NMadQxQ.png
      width: 715
      height: 448
      lang: C
---
