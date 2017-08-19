---
layout: app
created: 2017-08-15
updated: 2017-08-15

permalink: /AppImageUpdate/
generic: AppImageUpdate
description: Update AppImages from their upstream location
license: MIT

authors:
  - name: AppImage
    url: https://github.com/AppImage

links:
  - type: Web
    url: https://appimage.org
  - type: GitHub
    url: https://github.com/AppImage/AppImageUpdate
  # Link to website with install instructions
  - type: Install
    url: https://github.com/AppImage/AppImageUpdate/releases
  # Screenshots, videos, reviews
  - type: Screenshots
    url: AppImageUpdate/screenshot.png
    
screenshots:
  - AppImageUpdate/screenshot.png

# TODO: This needs to be replaced by channels
installation:
  - system: AppImage
    info:
    - version: continuous
      repository: https://github.com/AppImage/AppImageUpdate/releases/download/continuous/AppImageUpdate-x86_64.AppImage
      package: AppImageUpdate-x86_64.AppImage
      type: stable

tags:
  - official 
---
