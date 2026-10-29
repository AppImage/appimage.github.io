---
layout: app

permalink: /osu-tracker/
description: Statistics tracker for osu! using osu!apiv2
license: MIT

icons:
  - osu-tracker/icons/512x512/osu-tracker.png

screenshots:
  - osu-tracker/screenshot.png

authors:
  - name: respektive
    url: https://github.com/respektive

links:
  - type: GitHub
    url: respektive/osu-tracker
  - type: Download
    url: https://github.com/respektive/osu-tracker/releases

desktop:
  Desktop Entry:
    Name: osu-tracker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: osu-tracker
    StartupWMClass: osu-tracker
    X-AppImage-Version: 2.3.1
    Comment: Statistics tracker for osu! using osu!apiv2
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author: respektive
  license: MIT
  private: true
  main: build/electron.js
  homepage: "./"
  dependencies:
    "@emotion/react": "^11.10.0"
    "@emotion/styled": "^11.10.0"
    "@fontsource/comfortaa": "^4.5.9"
    "@mui/icons-material": "^5.10.3"
    "@mui/material": "^5.10.2"
    axios: "^1.16.1"
    axios-retry: "^3.3.1"
    canvas-confetti: "^1.5.1"
    custom-electron-titlebar: "^4.4.1"
    electron-is-dev: "^2.0.0"
    electron-log: "^4.4.8"
    electron-store: "^8.1.0"
    express: "^4.18.1"
    react: "^18.2.0"
    react-beautiful-dnd: "^13.1.1"
    react-colorful: "^5.6.1"
    react-dom: "^18.2.0"
    semver: "^7.3.7"
    tcp-port-used: "^1.0.2"
    use-debounce: "^8.0.4"
    ws: "^8.8.1"
  overrides:
    serialize-javascript: "^7.0.5"
    nth-check: "^2.1.1"
    postcss: "^8.4.38"
    underscore: "^1.13.8"
    axios: "^1.16.1"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
