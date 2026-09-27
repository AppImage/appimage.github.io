---
layout: app

permalink: /CozyDrive/
description: Save them safely in your open source personal cloud, access them anywhere, anytime with the mobile application and share them with the world or just your friends and colleagues. You can host your own Twake Workplace or use hosted services. Your freedom to chose is why you can trust us.
license: AGPL-3.0

icons:
  - CozyDrive/icons/512x512/twakedesktop.png

screenshots:
  - CozyDrive/screenshot.png

authors:
  - name: cozy-labs
    url: https://github.com/cozy-labs

links:
  - type: GitHub
    url: cozy-labs/cozy-desktop
  - type: Download
    url: https://github.com/cozy-labs/cozy-desktop/releases

desktop:
  Desktop Entry:
    Name: Twake Desktop
    Exec: AppRun   %U
    Terminal: false
    Type: Application
    Icon: twakedesktop
    StartupWMClass: Twake Desktop
    X-AppImage-Version: 5.5.0
    StartupNotify: true
    Comment: Save them safely in your open source personal cloud, access them anywhere,
      anytime with the mobile application and share them with the world or just your
      friends and colleagues. You can host your own Twake Workplace or use hosted services.
      Your freedom to chose is why you can trust us.
    MimeType: text/vnd.cozy.note+markdown
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 5.5.0
  description: Twake Desktop is a synchronization tool for your Twake Drive files and
    folders.
  homepage: https://github.com/cozy-labs/cozy-desktop
  author: Linagora <support@twake.app> (https://linagora.com/)
  license: AGPL-3.0
  bugs:
    url: https://github.com/cozy-labs/cozy-desktop/issues
  main: gui/main.js
  repository:
    type: git
    url: git://github.com/cozy-labs/cozy-desktop.git
  engines:
    node: ">=18.18.0"
  dependencies:
    "@babel/runtime": 7.16.7
    "@electron/remote": 2.1.2
    "@parcel/watcher": https://github.com/taratatach/parcel-watcher.git#v3.1.0
    "@sentry/electron": "^5.7.0"
    "@sentry/integrations": "^7.114.0"
    agent-base: 7.1.0
    async: 3.2.3
    auto-bind: 4.0.0
    auto-launch: "^5.0.3"
    babel-polyfill: "^6.26.0"
    bluebird: 3.7.2
    btoa: "^1.1.2"
    bufferutil: "^4.0.7"
    chokidar: "^3.5.0"
    cozy-client: "^57.2.0"
    cozy-flags: "^3.0.1"
    cozy-realtime: "^4.6.0"
    cozy-stack-client: "^57.2.0"
    deep-diff: "^1.0.2"
    electron-fetch: 1.7.4
    electron-positioner: "^4.0.0"
    electron-updater: "^4.1.2"
    fs-extra: 10.0.0
    http-proxy-agent: 7.0.0
    https-proxy-agent: 7.0.0
    isomorphic-fetch: 3.0.0
    lnk: "^1.1.0"
    lodash: 4.17.21
    lru-cache: 9.1.1
    micromatch: 4.0.4
    mime: 3.0.0
    nan: 2.17.0
    node-abi: 3.5.0
    open: 8.4.0
    pac-proxy-agent: 6.0.3
    pouchdb: "^8.0.1"
    pouchdb-find: "^8.0.1"
    prop-types: 15.8.1
    react: 17.0.2
    react-dom: 17.0.2
    react-markdown: 6.0.3
    read: 1.0.7
    regedit: 5.0.0
    secret-event-listener: 1.0.0
    semver: 7.3.5
    socks-proxy-agent: 8.0.1
    tar: 6.1.11
    utf-8-validate: "^6.0.3"
    uuid: 8.3.2
    winston: "^3.14.2"
    winston-daily-rotate-file: "^5.0.0"
    ws: "^8.13.0"
    yargs: 17.3.1
  optionalDependencies:
    "@gyselroth/windows-fsstat": https://github.com/taratatach/node-windows-fsstat.git#2.0.0
  resolutions:
    node-abi: 3.5.0
  packageManager: yarn@1.22.22+sha512.a6b2f7906b721bba3d67d4aff083df04dad64c399707841b7acf00f6b133b7ac24255f2652fa22ae3534329dc6180534e98d17432037ff6fd140556e2bb3137e
---
