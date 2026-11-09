---
layout: app

permalink: /Simplenote/
description: "Simplenote is an easy way to keep notes, lists, ideas and more. Your notes stay in sync with all your devices for free."
license: "GPL-2.0"

icons:
  - Simplenote/icons/128x128/simplenote.png

screenshots:
  - Simplenote/screenshot.png

authors:
  - name: "Automattic"
    url: "https://github.com/Automattic"

links:
  - type: GitHub
    url: Automattic/simplenote-electron
  - type: Download
    url: https://github.com/Automattic/simplenote-electron/releases

desktop:
  Desktop Entry:
    Name: Simplenote
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: simplenote
    StartupWMClass: Simplenote
    X-AppImage-Version: 2.27.1
    Comment: Simplenote is an easy way to keep notes, lists, ideas and more. Your notes
      stay in sync with all your devices for free.
    GenericName: Note Taking Application
    StartupNotify: true
    Categories: Utility
    MimeType: x-scheme-handler/simplenote
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-2.0

electron: {"name":"simplenote","description":"Simplenote is an easy way to keep notes, lists, ideas and more. Your notes stay in sync with all your devices for free.","author":{"name":"Automattic, Inc.","email":"support@simplenote.com"},"productName":"Simplenote","version":"2.27.1","main":"desktop/index.js","license":"GPL-2.0","homepage":"https://simplenote.com","repository":{"type":"git","url":"git://github.com/Automattic/simplenote-electron.git"},"engines":{"node":">= 12.14.1","npm":">= 6.13.7"},"browserslist":["> 1%","ie >= 11"],"prettier":{"singleQuote":true,"trailingComma":"es5"},"dependencies":{"@automattic/color-studio":"4.1.0","@emotion/react":"11.14.0","@emotion/styled":"11.14.0","@mui/material":"6.4.6","@mui/styles":"6.4.6","@sentry/react":"7.120.3","clipboard":"2.0.11","cookie":"1.0.2","core-js":"3.40.0","date-fns":"4.1.0","electron-fetch":"1.9.1","electron-progressbar":"2.2.1","electron-updater":"6.3.9","electron-window-state":"5.0.3","file-saver":"2.0.5","focus-trap-react":"10.2.3","gridicons":"3.4.2","highlight.js":"11.11.1","isemail":"3.2.0","js-yaml":"4.1.0","jsdom":"24.0.0","jszip":"3.10.1","lodash":"4.17.21","md5.js":"1.3.5","monaco-editor":"0.48.0","monaco-editor-webpack-plugin":"7.1.0","node-polyfill-webpack-plugin":"3.0.0","pretty-bytes":"6.1.1","promise":"8.3.0","prop-types":"15.8.1","randombytes":"2.1.0","react":"18.3.1","react-addons-update":"15.6.3","react-dom":"18.3.1","react-dropzone":"11.7.1","react-modal":"3.16.3","react-monaco-editor":"0.50.1","react-overlays":"5.2.1","react-redux":"8.1.3","react-sortable-hoc":"2.0.0","react-tabs":"4.3.0","react-transition-group":"4.4.5","react-virtualized":"npm:react-virtualized-compat@2.0.0","redux":"5.0.1","redux-localstorage":"0.4.1","regenerator-runtime":"0.14.1","remove-markdown":"0.6.0","sanitize-filename":"1.6.3","sax":"1.4.1","semver":"7.7.1","setimmediate":"1.0.5","showdown":"2.1.0","simperium":"1.1.4","string-replace-to-array":"2.1.1","turndown":"7.2.0","unorm":"1.6.0","valid-url":"1.0.9","winston":"3.17.0"}}
---
