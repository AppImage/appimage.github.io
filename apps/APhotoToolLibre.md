---
layout: app

permalink: /APhotoToolLibre/
description: Photo editor for Linux
license: GPL-3.0-or-later

icons:
  - APhotoToolLibre/icons/scalable/aphototoollibre.svg
screenshots:
- https://raw.githubusercontent.com/aphototool/A-Photo-Tool-Libre/main/pics/APhotoTool(Libre)Debian.png

authors:
  - name: aphototool
    url: https://github.com/aphototool

links:
  - type: GitHub
    url: aphototool/A-Photo-Tool-Libre
  - type: Download
    url: https://github.com/aphototool/A-Photo-Tool-Libre/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: A Photo Tool (Libre)
    Comment: Photo editing tool for Linux
    Categories: Graphics
    Icon: aphototoollibre
    Exec: aphototoollibre %f
    TryExec: aphototoollibre
    MimeType: image/jpeg
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: aphototoollibre
  Name:
    C: A Photo Tool (Libre)
  Summary:
    C: Photo editor for Linux
  Description:
    C: >-
      <p>Easy to use photo editing software.</p>
  
      <p>Fix and modify your jpeg photos to look even greater.
            Supports several other imageformats also.</p>
      <p>Change exposure, contrast and color.
            Turn color photos in to black and white images with control how color is handled.
            Rotate, crop, straighten and resize photos.</p>
      <p>Copyright (C) 2022 Jari Ahola</p>
  
      <p>Lisensed under GNU GPLv3. Full source code available at https://github.com/aphototool/A-Photo-Tool-Libre</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Graphics
  Keywords:
    C:
    - photography
    - photo
    - image
    - editor
    - converter
  Url:
    homepage: https://www.ahola.me/aphototoollibre.html
  Icon:
    local:
    - name: /usr/share/icons/hicolor/scalable/apps/aphototoollibre.svg
  Launchable:
    desktop-id:
    - aphototoollibre.desktop
  Screenshots:
  - default: true
    caption:
      C: A Photo Tool (Libre) on Gnome desktop
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/aphototool/A-Photo-Tool-Libre/main/pics/APhotoTool(Libre)Debian.png
      lang: C
  - caption:
      C: Light mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/aphototool/A-Photo-Tool-Libre/main/pics/APhotoTool(Libre)LightModeScreenShot.png
      lang: C
  - caption:
      C: Crop tool
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/aphototool/A-Photo-Tool-Libre/main/pics/APhotoTool(Libre)ToolsScreenShot.png
      lang: C
  Releases:
  - version: 1.0.4
    unix-timestamp: 1664496000
    description:
      C: >-
        <p>1.0.4-3 2022-09-30: Fix to apply changed dark/light mode to new windows</p>
  
        <p>1.0.4-2 2022-09-23: Fix to changing from dark to light mode</p>
  
        <p>1.0.4-1 2022-09-12: PNG image preview improvement</p>
---
