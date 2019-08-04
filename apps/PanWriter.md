---
layout: app

permalink: /PanWriter/
description: Markdown editor with pandoc integration and paginated preview
license: GPL-3.0

icons:
  - PanWriter/icons/128x128/panwriter.png

screenshots:
  - PanWriter/screenshot.png

authors:
  - name: mb21
    url: https://github.com/mb21

links:
  - type: GitHub
    url: mb21/panwriter
  - type: Download
    url: https://github.com/mb21/panwriter/releases

desktop:
  Desktop Entry:
    Name: PanWriter
    Comment: Markdown editor with pandoc integration and paginated preview
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: panwriter
    StartupWMClass: PanWriter
    X-AppImage-Version: 0.6.0
    Categories: Utility
    X-AppImage-BuildId: 1FzbhsUW1ODlvVC1hikrR9CvDYl
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Markdown editor with pandoc integration and paginated preview
  main: src/main.js
  repository: https://github.com/mb21/panwriter
  author: Mauro Bieg
  License: GPL-3.0-or-later
  publish: github
  dependencies:
    babel-runtime: "^6.26.0"
    codemirror: "^5.42.2"
    electron-updater: "^4.0.6"
    fix-path: "^2.1.0"
    js-yaml: "^3.12.0"
    katex: "^0.10.0-rc.1"
    markdown-it: "^8.4.2"
    markdown-it-attrs: "^2.3.2"
    markdown-it-bracketed-spans: "^1.0.1"
    markdown-it-container: "^2.0.0"
    markdown-it-deflist: "^2.0.3"
    markdown-it-footnote: "^3.0.1"
    markdown-it-implicit-figures: "^0.9.0"
    markdown-it-pandoc: "^0.5.0"
    markdown-it-sub: "^1.0.0"
    markdown-it-sup: "^1.0.0"
    markdown-it-texmath: "^0.5.2"
    pagedjs: "^0.1.30"
    react: "^16.6.1"
    react-codemirror2: "^5.1.0"
    react-dom: "^16.6.1"
---
