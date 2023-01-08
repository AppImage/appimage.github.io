---
layout: app

permalink: /Visual_Define-XML_Editor/
description: Editor for CDISC Define-XML standard

icons:
  - Visual_Define-XML_Editor/icons/128x128/defineeditor.png

screenshots:
  - Visual_Define-XML_Editor/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: DefineEditor
    Comment: Editor for CDISC Define-XML standard
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: defineeditor
    StartupWMClass: DefineEditor
    X-AppImage-Version: 1.0.0-beta.4
    Categories: Development
    X-AppImage-BuildId: 1HgxkfGssT8iuUxsDsGZGfOc0J7
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.0.0-beta.4
  description: Editor for CDISC Define-XML standard
  main: "./main.prod.js"
  author:
    name: Dmitry Kolosov
    email: dmitry.m.kolosov@gmail.com
    url: ''
  license: AGPL-3.0-only
  dependencies: {}
---
