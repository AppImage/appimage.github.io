---
layout: app

permalink: /hyper/
description: A terminal built on web technologies

icons:
  - hyper/icons/128x128/hyper.png

screenshots:
  - hyper/screenshot.png

authors:
  - name: vercel
    url: https://github.com/vercel

links:
  - type: GitHub
    url: vercel/hyper
  - type: Download
    url: https://github.com/vercel/hyper/releases

desktop:
  Desktop Entry:
    Name: Hyper
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hyper
    StartupWMClass: Hyper
    X-AppImage-Version: 3.1.0-canary.4.4805
    Comment: A terminal built on web technologies
    MimeType: x-scheme-handler/ssh
    Categories: TerminalEmulator
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.4.4
  license: MIT
  author:
    name: Zeit, Inc.
    email: team@zeit.co
  repository: zeit/hyper
  dependencies:
    async-retry: 1.1.3
    chokidar: 1.7.0
    color: 2.0.0
    convert-css-color-name-to-hex: 0.1.1
    default-shell: 1.0.1
    electron-config: 1.0.0
    electron-is-dev: 0.3.0
    electron-squirrel-startup: 1.0.0
    lodash: 4.17.4
    file-uri-to-path: 1.0.0
    git-describe: 4.0.2
    mkdirp: 0.5.1
    ms: 2.0.0
    node-fetch: 1.7.2
    node-pty: 0.7.0
    queue: 4.4.0
    semver: 5.4.1
    shell-env: 0.3.0
    uuid: 3.1.0
    winreg: 1.2.4
---
