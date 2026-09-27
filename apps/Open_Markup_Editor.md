---
layout: app

permalink: /Open_Markup_Editor/
description: Pluggable markup editor

icons:
  - Open_Markup_Editor/icons/128x128/open-markup-editor.png

screenshots:
  - Open_Markup_Editor/screenshot.png

authors:
  - name: kettek
    url: https://github.com/kettek

links:
  - type: GitHub
    url: kettek/open-markup-editor
  - type: Download
    url: https://github.com/kettek/open-markup-editor/releases

desktop:
  Desktop Entry:
    Name: Open Markup Editor
    Comment: Pluggable markup editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: open-markup-editor
    StartupWMClass: Open Markup Editor
    X-AppImage-Version: 2.0.0
    MimeType: text/markdown
    Categories: Office
    X-AppImage-BuildId: 1GA8t1hINg4Psy9YF0AyaAa148l
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 2.0.0
  description: Pluggable markup editor
  main: "./app/main.js"
  submodules:
  - packs/render-packs/*
  - packs/editor-packs/*
  - packs/markup-packs/*
  - packs/extension-packs/*
  author: Ketchetwahmeegwun T. Southall <kts@kettek.net> (https://kettek.net/)
  license: GPL-3.0
  dependencies:
    bezier-easing: "^2.1.0"
    cryptiles: "^4.1.3"
    electron-app-settings: "^1.0.1"
    electron-is-dev: "^1.0.1"
    electron-log: "^2.2.17"
    mithril: "^1.1.6"
    rimraf: "^2.6.3"
    tar: "^4.4.8"
---
