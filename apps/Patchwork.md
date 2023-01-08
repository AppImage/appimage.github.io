---
layout: app

permalink: /Patchwork/
description: A decentralized messaging and sharing app built on top of Secure Scuttlebutt (SSB).

icons:
  - Patchwork/icons/128x128/ssb-patchwork.png

screenshots:
  - Patchwork/screenshot.png

authors:
  - name: ssbc
    url: https://github.com/ssbc

links:
  - type: GitHub
    url: ssbc/patchwork
  - type: Download
    url: https://github.com/ssbc/patchwork/releases

desktop:
  Desktop Entry:
    Name: Patchwork
    Comment: A decentralized messaging and sharing app built on top of Secure Scuttlebutt
      (SSB).
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ssb-patchwork
    StartupWMClass: Patchwork
    X-AppImage-Version: 3.12.0-alpha.1.161
    Categories: Network
    X-AppImage-BuildId: 1K3SPDpofCp1LginnYK3ctALyej
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 3.12.0-alpha.1
  description: A decentralized messaging and sharing app built on top of Secure Scuttlebutt
    (SSB).
  main: index.js
  author: Secure Scuttlebutt Consortium
  license: AGPL-3.0
  dependencies:
    app-root-path: "^2.2.1"
    async: "^2.6.2"
    bulk-require: "^1.0.1"
    color-hash: "^1.0.3"
    compare-version: "^0.1.2"
    deep-equal: "^1.0.1"
    depject: "^4.1.1"
    depnest: "^1.3.0"
    electron-default-menu: "~1.0.1"
    electron-spellchecker: "^2.0.0"
    electron-window-state: "^5.0.3"
    emoji-named-characters: "^1.0.2"
    emojilib: "^2.4.0"
    escape-string-regexp: "^1.0.5"
    fix-path: "^2.1.0"
    flat: "^4.1.0"
    flatpickr: 4.5.2
    flumedb: github:mmckegg/flumedb#add-await-ready-option
    flumeview-reduce: "^1.3.16"
    hashlru: "^2.3.0"
    hex-rgb: "^4.0.0"
    highlight.js: "^9.15.6"
    html-escape: "^2.0.0"
    human-time: 0.0.2
    i18n: "^0.8.3"
    lodash.concat: "^4.5.0"
    lodash.filter: "^4.6.0"
    micro-css: "^2.0.1"
    moment-timezone: "^0.5.23"
    mutant: github:mmckegg/mutant#intersection-binding-viewport
    mutant-pull-reduce: "^1.1.0"
    patch-settings: "^1.1.2"
    pull-abortable: "^4.1.1"
    pull-cat: "^1.1.11"
    pull-cont: "^0.1.1"
    pull-defer: "^0.2.3"
    pull-flatmap: 0.0.1
    pull-next: "~1.0.1"
    pull-paramap: "^1.2.2"
    pull-pause: "~0.0.2"
    pull-pushable: "^2.2.0"
    pull-reconnect: 0.0.3
    pull-stream: "^3.6.9"
    require-style: "^1.0.1"
    run-parallel: "^1.1.9"
    scuttle-blog: "^1.0.1"
    scuttle-tag: 0.4.0
    sorted-array-functions: "^1.1.0"
    spacetime: "^5.5.0"
    ssb-about: github:ssbc/ssb-about#use-await-ready
    ssb-backlinks: "^0.7.3"
    ssb-blob-files: "^1.1.5"
    ssb-blobs: "^1.1.13"
    ssb-client: "^4.7.1"
    ssb-config: "^3.2.5"
    ssb-ebt: "^5.4.3"
    ssb-gossip: "^1.0.9"
    ssb-invite: "^2.0.4"
    ssb-keys: "^7.1.5"
    ssb-markdown: "^4.1.0"
    ssb-mentions: "^0.5.0"
    ssb-msgs: "^5.2.0"
    ssb-private: "^0.2.3"
    ssb-query: "^2.3.0"
    ssb-ref: "^2.13.9"
    ssb-replicate: "^1.2.1"
    ssb-search: "^1.1.2"
    ssb-server: "^14.1.9"
    ssb-sort: "^1.1.0"
    ssb-suggest: "^1.0.4"
    ssb-tags: "^0.2.0"
    ssb-uri: "^1.0.1"
    ssb-ws: "^6.0.0"
    standard: "^12.0.1"
    suggest-box: github:mmckegg/suggest-box#scroll-selection-into-view
    text-node-searcher: "^1.1.1"
    xtend: "^4.0.1"
  optionalDependencies:
    mouse-forward-back: "^1.0.1"
---
