---
layout: app

permalink: /Signal/
description: Private messaging from your desktop

icons:
  - Signal/icons/128x128/signal-desktop-beta.png

screenshots:
  - Signal/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Signal Beta
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: signal-desktop-beta
    StartupWMClass: signal beta
    X-AppImage-Version: 7.82.0-beta.1
    Comment: Private messaging from your desktop
    MimeType: x-scheme-handler/sgnl
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
    X-AppImage-Glibc-Required: GLIBC_2.30

electron:
  productName: Signal Beta
  description: Private messaging from your desktop
  desktopName: signal beta.desktop
  repository: https://github.com/signalapp/Signal-Desktop.git
  version: 7.82.0-beta.1
  license: AGPL-3.0-only
  author:
    name: Signal Messenger, LLC
    email: support@signal.org
  browserslist: last 1 chrome versions
  main: app/main.main.js
  optionalDependencies:
    fs-xattr: 0.3.0
  dependencies:
    "@electron/asar": 3.4.1
    "@formatjs/fast-memoize": 2.2.3
    "@formatjs/icu-messageformat-parser": 2.9.3
    "@formatjs/intl-localematcher": 0.2.32
    "@indutny/dicer": 0.3.2
    "@indutny/mac-screen-share": 1.0.13
    "@indutny/range-finder": 1.3.4
    "@indutny/simple-windows-notifications": 2.0.16
    "@indutny/sneequals": 4.0.0
    "@internationalized/date": 3.7.0
    "@popperjs/core": 2.11.8
    "@radix-ui/react-tooltip": 1.2.7
    "@react-aria/focus": 3.19.1
    "@react-aria/interactions": 3.23.0
    "@react-aria/utils": 3.25.3
    "@react-spring/web": 9.7.5
    "@react-types/shared": 3.27.0
    "@signalapp/libsignal-client": 0.86.3
    "@signalapp/minimask": 1.0.1
    "@signalapp/mute-state-change": workspace:1.0.0
    "@signalapp/quill-cjs": 2.1.2
    "@signalapp/ringrtc": 2.60.5
    "@signalapp/sqlcipher": 2.4.4
    "@signalapp/windows-ucv": 1.0.1
    "@tanstack/react-virtual": 3.11.2
    "@types/dom-mediacapture-transform": 0.1.11
    "@types/fabric": 4.5.3
    blob-util: 2.0.2
    blueimp-load-image: 5.16.0
    blurhash: 2.0.5
    buffer: 6.0.3
    card-validator: 10.0.3
    changedpi: 1.0.4
    cirbuf: 1.0.2
    classnames: 2.5.1
    config: 3.3.12
    copy-text-to-clipboard: 2.1.0
    country-codes-list: 2.0.0
    credit-card-type: 10.0.2
    dashdash: 2.0.0
    direction: 1.0.4
    dom-accessibility-api: 0.7.0
    emoji-datasource: 16.0.0
    emoji-datasource-apple: 16.0.0
    emoji-regex: 10.4.0
    encoding: 0.1.13
    fabric: 4.6.0
    fast-glob: 3.3.2
    filesize: 9.0.11
    firstline: 2.0.2
    focus-trap-react: 10.3.1
    form-data: 4.0.1
    framer-motion: 6.5.1
    fs-extra: 11.2.0
    fuse.js: 6.5.3
    google-libphonenumber: 3.2.39
    got: 11.8.5
    growing-file: 0.1.3
    heic-convert: 2.1.0
    humanize-duration: 3.27.1
    intl-tel-input: 24.7.0
    js-yaml: 4.1.0
    linkify-it: 5.0.0
    lodash: 4.17.21
    long: 5.2.3
    lru-cache: 11.0.2
    memoizee: 0.4.17
    moment: 2.30.1
    mp4box: 0.5.3
    node-fetch: 2.6.7
    nop: 1.0.0
    normalize-path: 3.0.0
    p-map: 2.1.0
    p-queue: 6.6.2
    p-timeout: 4.1.0
    parsecurrency: 1.1.1
    pify: 3.0.0
    pino: 9.8.0
    protobufjs: 7.3.2
    proxy-agent: 6.4.0
    qrcode-generator: 1.4.4
    radix-ui: 1.4.2
    react: 18.3.1
    react-aria: 3.35.1
    react-aria-components: 1.4.1
    react-blurhash: 0.3.0
    react-dom: 18.3.1
    react-intl: 7.1.11
    react-popper: 2.3.0
    react-redux: 9.2.0
    react-virtualized: 9.22.6
    read-last-lines: 1.8.0
    redux: 5.0.1
    redux-logger: 3.0.6
    redux-promise-middleware: 6.2.0
    redux-thunk: 3.1.0
    reselect: 5.1.1
    semver: 7.6.3
    split2: 4.2.0
    tinykeys: 3.0.0
    type-fest: 4.26.1
    url: 0.11.4
    urlpattern-polyfill: 10.0.0
    uuid: 11.0.2
    websocket: 1.0.34
    write-file-atomic: 6.0.0
    zod: 3.23.8
  pnpm:
    overrides:
      "@storybook/core>node-fetch": "$node-fetch"
      eslint-config-airbnb-typescript-prettier>eslint-plugin-prettier: 5.2.1
      canvas: "-"
      jsdom: "-"
      thenify-all>thenify: 3.3.1
      "@electron/rebuild@3.7.2>@electron/node-gyp": 10.2.0-electron.2
    patchedDependencies:
      casual@1.6.2: patches/casual+1.6.2.patch
      protobufjs@7.3.2: patches/protobufjs+7.3.2.patch
      "@types/express@4.17.21": patches/@types+express+4.17.21.patch
      protobufjs-cli@1.1.1: patches/protobufjs-cli+1.1.1.patch
      "@types/fabric@4.5.3": patches/@types+fabric+4.5.3.patch
      qrcode-generator@1.4.4: patches/qrcode-generator+1.4.4.patch
      "@types/node-fetch@2.6.12": patches/@types+node-fetch+2.6.12.patch
      fabric@4.6.0: patches/fabric+4.6.0.patch
      "@vitest/expect@2.0.5": patches/@vitest+expect+2.0.5.patch
      got@11.8.5: patches/got+11.8.5.patch
      growing-file@0.1.3: patches/growing-file+0.1.3.patch
      websocket@1.0.34: patches/websocket+1.0.34.patch
      "@types/websocket@1.0.0": patches/@types+websocket+1.0.0.patch
      node-fetch@2.6.7: patches/node-fetch+2.6.7.patch
      zod@3.23.8: patches/zod+3.23.8.patch
      app-builder-lib: patches/app-builder-lib.patch
      dmg-builder: patches/dmg-builder.patch
      eslint-plugin-better-tailwindcss: patches/eslint-plugin-better-tailwindcss.patch
    onlyBuiltDependencies:
    - "@indutny/mac-screen-share"
    - "@indutny/simple-windows-notifications"
    - "@parcel/watcher"
    - "@signalapp/libsignal-client"
    - "@signalapp/sqlcipher"
    - "@signalapp/ringrtc"
    - "@signalapp/windows-ucv"
    - "@swc/core"
    - "@tailwindcss/oxide"
    - bufferutil
    - electron
    - esbuild
    - fs-xattr
    - utf-8-validate
    ignoredBuiltDependencies:
    - core-js
    - electron-winstaller
    - es5-ext
    - protobufjs
  engines:
    node: 22.21.1
  volta:
    node: 22.21.1
  environment: production
---
