---
layout: app

permalink: /M/

icons:
  - M/icons/128x128/m-textual.png

screenshots:
  - M/screenshot.png

authors:
  - name: martin-azpillaga
    url: https://github.com/martin-azpillaga

links:
  - type: GitHub
    url: martin-azpillaga/M
  - type: Download
    url: https://github.com/martin-azpillaga/M/releases

desktop:
  Desktop Entry:
    Name: m-textual
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: m-textual
    StartupWMClass: m-textual
    X-AppImage-Version: 0.0.0
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: src-gen/frontend/electron-main.js
  dependencies:
    "@theia/callhierarchy": next
    "@theia/electron": latest
    "@theia/file-search": next
    "@theia/git": next
    "@theia/json": next
    "@theia/markers": next
    "@theia/merge-conflicts": next
    "@theia/messages": next
    "@theia/mini-browser": next
    "@theia/navigator": next
    "@theia/node-pty": 0.7.8-theia004
    "@theia/outline-view": next
    "@theia/preferences": next
    "@theia/preview": next
    "@theia/search-in-workspace": next
    "@theia/terminal": next
    "@theia/textmate-grammars": next
    "@theia/typescript": next
    find-git-repositories: 0.1.1
    fs-extra: "^8.1.0"
    nsfw: 1.2.5
    typescript: latest
    xterm: "^2.9.2"
    yargs: "^9.0.1"
---
