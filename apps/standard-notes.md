---
layout: app

permalink: /standard-notes/
description: An end-to-end encrypted notes app for digitalists and professionals.
license: AGPL-3.0

icons:
  - standard-notes/icons/512x512/Standard Notes.png

screenshots:
  - standard-notes/screenshot.png

authors:
  - name: standardnotes
    url: https://github.com/standardnotes

links:
  - type: GitHub
    url: standardnotes/desktop
  - type: Download
    url: https://github.com/standardnotes/desktop/releases

electron:
  description: An end-to-end encrypted notes app for digitalists and professionals.
  author: Standard Notes <help@standardnotes.com>
  main: "./dist/index.js"
  installConfig:
    selfReferences: true
  dependencies:
    keytar: "^7.9.0"
  version: 3.22.11
---
