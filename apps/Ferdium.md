---
layout: app

permalink: /Ferdium/
description: "Desktop app bringing all your messaging services into one installable"
license: "Apache-2.0"

icons:
  - Ferdium/icons/128x128/ferdium.png

screenshots:
  - Ferdium/screenshot.png

authors:
  - name: "ferdium"
    url: "https://github.com/ferdium"

links:
  - type: GitHub
    url: ferdium/ferdium-app
  - type: Download
    url: https://github.com/ferdium/ferdium-app/releases

desktop:
  Desktop Entry:
    Name: Ferdium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ferdium
    StartupWMClass: ferdium
    X-AppImage-Version: 7.2.3
    Comment: Desktop app bringing all your messaging services into one installable
    MimeType: x-scheme-handler/ferdium
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"ferdium","productName":"Ferdium","desktopName":"ferdium.desktop","appId":"org.ferdium.ferdium-app","version":"7.2.3","description":"Messaging app for WhatsApp, Slack, Telegram, Hangouts and many many more.","author":"Ferdium Contributors <hello@ferdium.org> (https://ferdium.org/)","license":"Apache-2.0","copyright":"org.ferdium","main":"index.js","homepage":"https://github.com/ferdium/ferdium-app","repository":"https://github.com/ferdium/ferdium-app.git","private":true,"engines":{"node":"24.18.1","pnpm":"11.20.0"},"engine-strict":true,"volta":{"node":"24.18.1","pnpm":"11.20.0"},"packageManager":"pnpm@11.20.0","dependencies":{"@adonisjs/ace":"5.1.0","@adonisjs/bodyparser":"2.3.0","@adonisjs/cors":"1.0.7","@adonisjs/drive":"1.0.4","@adonisjs/fold":"4.1.0","@adonisjs/framework":"5.0.13","@adonisjs/ignitor":"2.0.8","@adonisjs/lucid":"6.3.0","@adonisjs/shield":"1.1.0","@adonisjs/validator":"5.1.0","@electron/remote":"2.1.2","@emotion/react":"11.13.3","@emotion/styled":"11.13.0","@mdi/js":"7.4.47","@mdi/react":"1.6.1","@mui/icons-material":"5.16.7","@mui/material":"5.16.7","@octokit/core":"5.1.0","@sentry/electron":"4.14.0","@superwf/mobx-react-router":"7.4.0","@syed_umair/electron-process-manager":"1.1.0","auto-launch":"5.0.6","classnames":"2.5.1","color":"4.2.3","csstype":"3.1.3","darkreader":"4.9.96","dbus-next":"0.10.2","debug":"4.3.7","electron-dl":"3.5.2","electron-find":"1.0.7","electron-react-titlebar":"1.2.1","electron-updater":"6.3.9","electron-webauthn-linux":"0.1.1","electron-window-state":"5.0.3","fast-folder-size":"2.2.0","fs-extra":"11.2.0","google-translate-api-x":"10.7.1","history":"5.3.0","immutable":"4.3.7","jsonwebtoken":"9.0.2","jss":"10.10.0","languagedetect":"2.0.0","lodash":"4.17.21","macos-version":"5.2.1","markdown-to-jsx":"7.5.0","minimist":"1.2.8","mobx":"6.13.5","mobx-localstorage":"1.2.0","mobx-react":"7.6.0","mobx-react-form":"6.10.1","moment":"2.30.1","ms":"2.1.3","normalize-url":"6.1.0","os-name":"4.0.1","pretty-bytes":"5.6.0","prop-types":"15.8.1","rc-progress":"3.5.1","react":"18.3.1","react-color":"2.19.3","react-confetti":"6.1.0","react-dom":"18.3.1","react-dropzone":"14.2.9","react-electron-web-view":"2.0.1","react-intl":"6.6.8","react-jss":"10.10.0","react-loader-spinner":"5.4.5","react-modal":"3.16.1","react-router-dom":"6.24.1","react-sortable-hoc":"2.0.0","react-tooltip":"5.28.0","react-topbar-progress-indicator":"4.1.1","react-transition-group":"4.4.5","route-parser":"0.0.5","sanitize-filename":"1.6.3","semver":"7.6.3","sqlite3":"5.1.6","tar":"6.2.1","tinycolor2":"1.6.0","tslib":"2.7.0","useragent-generator":"1.1.1-amkt-22079-finish.0","uuid":"9.0.1","validator":"13.12.0"},"overrides":{"usocket":"_EXCLUDED_"},"optionalDependencies":{"macos-notification-state":"github:ferdium/macos-notification-state#7d740bcea260feb08197bd210912133e72853d93","node-mac-permissions":"2.4.0"},"browserslist":["last 2 Chrome versions"],"autoload":{"App":"./src/internal-server/app"}}
---
