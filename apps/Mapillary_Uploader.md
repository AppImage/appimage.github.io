---
layout: app

permalink: /Mapillary_Uploader/
description: Upload imagery to the Mapillary platform

icons:
  - Mapillary_Uploader/icons/512x512/mapillary-desktop-uploader.png

screenshots:
  - Mapillary_Uploader/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Mapillary Uploader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mapillary-desktop-uploader
    StartupWMClass: Mapillary Uploader
    X-AppImage-Version: 3.2.2
    Comment: Upload imagery to the Mapillary platform
    MimeType: x-scheme-handler/com.mapillary.uploader
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 3.2.2
  author:
    email: support@mapillary.zendesk.com
    name: Mapillary
    url: https://www.mapillary.com/
  dependencies:
    source-map-support: "^0.5.13"
  resolutions:
    webpack-sources: 1.0.1
  electronWebpack:
    renderer:
      webpackConfig: webpack.renderer.additions.js
    main:
      webpackConfig: webpack.main.additions.js
  main: main.js
---
