---
layout: app

permalink: /patchbay/
description: patchbay 2, built on patchcore

icons:
  - patchbay/icons/128x128/patchbay.png

screenshots:
  - patchbay/screenshot.png

authors:
  - name: ssbc
    url: https://github.com/ssbc

links:
  - type: GitHub
    url: ssbc/patchbay
  - type: Download
    url: https://github.com/ssbc/patchbay/releases

desktop:
  Desktop Entry:
    Name: patchbay
    Comment: patchbay 2, built on patchcore
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: patchbay
    StartupWMClass: patchbay
    X-AppImage-Version: 7.15.6
    Categories: Network
    X-AppImage-BuildId: 1Ds4XPhlM7ynUBaE2HwKig8hsM5
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  browserify:
    transform:
    - bulkify
    - read-directory/transform
    - require-style/transform
    - es2040
  standard:
    globals:
    - IntersectionObserver
  repository:
    type: git
    url: git+https://github.com/ssbc/patchbay.git
  author: mixmix
  maintainers:
  - arj03
  - ahdinosaur
  - cel
  - dominictarr
  - mmckegg
  license: AGPL-3.0
  bugs:
    url: https://github.com/ssbc/patchbay/issues
  homepage: https://github.com/ssbc/patchbay#readme
  dependencies:
    bulk-require: "^1.0.1"
    chart.js: "^2.7.3"
    cross-script: "^1.0.5"
    dataurl-: "^0.1.0"
    depject: "^4.1.1"
    depnest: "^1.3.0"
    electron-default-menu: "^1.0.1"
    electron-window-state: "^5.0.1"
    font-awesome: "^4.7.0"
    highlight.js: "^9.13.1"
    hypercrop: "^1.1.0"
    hyperfile: "^2.0.0"
    hyperlightbox: "^1.0.0"
    hypertabs: "^5.0.1"
    json5: "^2.0.1"
    libnested: "^1.3.2"
    lodash: "^4.17.10"
    marama: "^1.2.2"
    micro-css: "^2.0.1"
    mutant: "^3.22.1"
    mutant-scroll: "^1.0.2"
    open-external: "^0.1.1"
    patch-context: "^2.0.1"
    patch-drafts: 0.0.6
    patch-history: "^1.0.0"
    patch-inbox: "^1.3.1"
    patch-settings: "^1.1.2"
    patch-suggest: "^2.0.2"
    patchbay-book: "^1.0.8"
    patchbay-dark-crystal: "^1.1.1"
    patchbay-gatherings: "^3.2.8"
    patchbay-poll: "^1.1.3"
    patchbay-scry: "^1.3.4"
    patchcore: "^2.1.0"
    pull-abortable: "^4.1.1"
    pull-next-query: "^1.0.0"
    pull-notify: "^0.1.1"
    pull-scroll: "^1.0.9"
    pull-stream: "^3.6.9"
    read-directory: "^3.0.1"
    require-style: "^1.0.1"
    scuttle-blog: "^1.0.1"
    scuttle-thread: "^1.0.1"
    scuttlebot: "^13.0.2"
    setimmediate: "^1.0.5"
    ssb-about: "^2.0.0"
    ssb-backlinks: "^0.7.3"
    ssb-blob-files: "^1.1.3"
    ssb-blobs: "^1.1.6"
    ssb-chess-db: "^1.0.5"
    ssb-chess-mithril: "^1.0.6"
    ssb-config: "^2.3.7"
    ssb-ebt: "^5.2.3"
    ssb-friends: "^3.1.4"
    ssb-keys: "^7.0.15"
    ssb-meme: "^1.0.4"
    ssb-mentions: "^0.5.0"
    ssb-mutual: "^0.1.0"
    ssb-private: "^0.2.3"
    ssb-query: "^2.1.0"
    ssb-ref: "^2.13.6"
    ssb-search: "^1.1.2"
    ssb-sort: "^1.1.0"
    ssb-unread: "^1.0.1"
    ssb-ws: "^4.0.1"
    suggest-box: "^2.2.3"
    text-node-searcher: "^1.1.1"
    xtend: "^4.0.1"
---
