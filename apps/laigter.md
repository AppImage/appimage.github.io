---
layout: app

permalink: /laigter/
description: Tool to generate normal, specular and parallax maps for 2D textures
license: GPL-3.0+

icons:
  - laigter/icons/256x256/laigter.png
screenshots:
- https://user-images.githubusercontent.com/46932830/60845793-cbaf6c00-a1b3-11e9-999b-404670185b4c.png

authors:
  - name: azagaya
    url: https://github.com/azagaya

links:
  - type: GitHub
    url: azagaya/laigter
  - type: Download
    url: https://github.com/azagaya/laigter/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: laigter
    Comment: Simple normal/specular/parallax/occlussion map generator for 2D sprites
    Exec: laigter
    Icon: laigter
    Categories: Development
    X-AppImage-Version: 1.8.1
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.itch.azagaya.Laigter
  Name:
    C: Laigter
  Summary:
    C: Tool to generate normal, specular and parallax maps for 2D textures
  Description:
    C: >-
      <p>Laigter is a tool that automatically generates maps for dynamic lighting effects
            in games. It allows normal, parallax, specular and occlusion map generation.
            Also, it allows the user to preview how the effect will look ingame.</p>
  DeveloperName:
    C: Pablo Ivan Fonovich
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://azagaya.itch.io/laigter
    bugtracker: https://github.com/azagaya/laigter/issues
    donation: https://www.patreon.com/azagaya
  Launchable:
    desktop-id:
    - io.itch.azagaya.Laigter
  Screenshots:
  - default: true
    caption:
      C: Preview of sprite render with generated maps
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/46932830/60845793-cbaf6c00-a1b3-11e9-999b-404670185b4c.png
      lang: C
  - default: true
    caption:
      C: Configuration of normal map texture
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/46932830/60845823-dcf87880-a1b3-11e9-8772-a42180f3abdc.png
      lang: C
---
