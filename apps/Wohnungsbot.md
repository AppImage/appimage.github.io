---
layout: app

permalink: /Wohnungsbot/
description: "Der Wohnungsbot - Teil des 2. Akts aus ‘Von einem der auszog eine Wohnung in Berlin zu finden’ von Clemens Schöll"
license: "AGPL-3.0"

icons:
  - Wohnungsbot/icons/128x128/wohnungsbot.png

screenshots:
  - Wohnungsbot/screenshot.png

authors:
  - name: "neopostmodern"
    url: "https://github.com/neopostmodern"

links:
  - type: GitHub
    url: neopostmodern/wohnungsbot
  - type: Download
    url: https://github.com/neopostmodern/wohnungsbot/releases

desktop:
  Desktop Entry:
    Name: Wohnungsbot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wohnungsbot
    StartupWMClass: Wohnungsbot
    X-AppImage-Version: 1.8.2
    Comment: Der Wohnungsbot - Teil des 2. Akts aus ‘Von einem der auszog eine Wohnung
      in Berlin zu finden’ von Clemens Schöll
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"wohnungsbot","productName":"Wohnungsbot","version":"1.8.2","description":"Der Wohnungsbot - Teil des 2. Akts aus 'Von einem der auszog eine Wohnung in Berlin zu finden' von Clemens Schöll","homepage":"https://wohnungsbot.de/","bugs":{"url":"https://github.com/neopostmodern/wohnungsbot/issues"},"license":"AGPL-3.0-or-later","author":{"name":"Clemens Schöll","url":"http://neopostmodern.com/"},"lint-staged":{"*.{js,jsx}":["cross-env NODE_ENV=development eslint --cache --format=pretty","git add"],"{*.json,.{babelrc,eslintrc,prettierrc,stylelintrc}}":["prettier --ignore-path .eslintignore --parser json --write","git add"],"*.{css,scss}":["stylelint --ignore-path .eslintignore --syntax scss --fix","prettier --ignore-path .eslintignore --single-quote --write","git add"],"*.{html,md,yml}":["prettier --ignore-path .eslintignore --single-quote --write","git add"]},"main":"./app/main.prod.js","repository":{"type":"git","url":"github:neopostmodern/wohnungsbot"},"dependencies":{"@fortawesome/fontawesome-free":"^6.4.0","@sendgrid/mail":"^7.7.0","@types/webpack-env":"^1.18.4","core-js":"^3.31.1","csstype":"^3.1.2","dot-prop-immutable":"^2.1.1","electron-debug":"^3.2.0","electron-log":"^4.4.8","electron-redux":"^2.0.0-alpha.9","electron-store":"^8.1.0","electron-updater":"^6.1.1","history":"^5.3.0","leaflet":"^1.9.4","material-design-icons":"^3.0.1","react":"^18.2.0","react-dom":"^18.2.0","react-leaflet":"^4.2.1","react-redux":"^8.1.1","react-router":"^6.14.1","react-router-dom":"^6.14.1","redux":"^4.2.1","redux-first-history":"^5.1.1","redux-thunk":"^2.4.2","source-map-support":"^0.5.21","topojson-client":"^3.1.0"},"devEngines":{"node":">=16.x","npm":">=8.x"},"browserslist":["last 1 electron version"],"volta":{"node":"18.18.0"}}
---
