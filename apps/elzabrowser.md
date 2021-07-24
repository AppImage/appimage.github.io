---
layout: app

permalink: /elzabrowser/
description: Elza incognito web browser
license: GPL-3.0

icons:
  - elzabrowser/icons/128x128/elza-browser.png

screenshots:
  - elzabrowser/screenshot.png

authors:
  - name: elzabrowser
    url: https://github.com/elzabrowser

links:
  - type: GitHub
    url: elzabrowser/elza
  - type: Download
    url: https://github.com/elzabrowser/elza/releases

desktop:
  Desktop Entry:
    Name: Elza
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: elza-browser
    StartupWMClass: Elza Browser
    X-AppImage-Version: 0.6.1
    Comment: Elza incognito web browser
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: ElzaBrowserAuthors
    email: elzabrowser@gmail.com
    url: https://elzabrowser.com/
  homepage: "./"
  main: build/electron.js
  productName: Elza Browser
  repository:
    type: git
    url: https://github.com/elzabrowser/elza.git
  dependencies:
    "@cliqz/adblocker-electron": "^1.22.2"
    "@testing-library/jest-dom": "^5.14.1"
    "@testing-library/react": "^12.0.0"
    "@testing-library/user-event": "^13.1.9"
    bootstrap: "^4.6.0"
    cross-env: "^7.0.3"
    cross-fetch: "^3.1.4"
    electron-context-menu: "^3.1.1"
    electron-is-dev: "^2.0.0"
    electron-log: "^4.3.5"
    electron-store: "^8.0.0"
    electron-updater: "^4.3.9"
    font-awesome: "^4.7.0"
    get-json: "^1.0.1"
    react: "^17.0.2"
    react-bootstrap: "^1.6.1"
    react-dom: "^17.0.2"
    react-scripts: 4.0.3
    request: "^2.88.2"
    semver: "^7.3.5"
    unused-filename: "^3.0.0"
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
