---
layout: app

permalink: /gifcurry/
description: Open source video to GIF maker, written in Haskell, that allows overlaid text.
license: BSD-3-Clause
screenshots:
- https://i.imgur.com/XLcD7fg.png

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
    Exec: gifcurry_gui
    Comment: Open source video to GIF maker, written in Haskell, that allows overlaid
      text.
    Icon: gifcurry
    Categories: AudioVideo
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.lettier.gifcurry
  Name:
    C: Gifcurry
  Summary:
    C: Open source video to GIF maker, written in Haskell, that allows overlaid text.
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
      C: The main Gifcurry window showing the video Big Buck Bunny produced by the Blender Foundation.
    thumbnails: []
    source-image:
      url: https://i.imgur.com/XLcD7fg.png
      width: 403
      height: 467
      lang: C
  - caption:
      C: The about Gifcurry window.
    thumbnails: []
    source-image:
      url: https://i.imgur.com/5pZrB1f.png
      width: 426
      height: 600
      lang: C
---
