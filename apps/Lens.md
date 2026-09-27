---
layout: app

permalink: /Lens/
description: The smart Kubernetes dashboard
Lens - The way the world runs Kubernetes

icons:
  - Lens/icons/512x512/lens.png

screenshots:
  - Lens/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Lens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lens
    StartupWMClass: Lens
    X-AppImage-Version: 2022.10.131529-latest
    Comment: Lens - The way the world runs Kubernetes
    Categories: Network
    MimeType: x-scheme-handler/lens
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/lensapp/lens
  version: 2022.10.131529-latest
  main: static/build/main.js
  copyright: "© 2022 Mirantis, Inc."
  license: UNLICENSED
  author:
    name: Mirantis, Inc.
    email: info@k8slens.dev
  config:
    k8sProxyVersion: 0.2.1
    bundledKubectlVersion: 1.23.3
    bundledHelmVersion: 3.7.2
    sentryDsn: https://673ac8dc2d4649b5bc498639765f995b@o625296.ingest.sentry.io/5753768
    contentSecurityPolicy: 'script-src ''unsafe-eval'' ''self'' https://js.refiner.io/
      https://static.zdassets.com/; frame-src http://*.localhost:*/ https://js.refiner.io/
      https://*.zendesk.com/; img-src * data:'
    welcomeRoute: "/extension/lenscloud-lens-extension/welcomepage"
  engines:
    node: ">=16 <17"
  jest:
    collectCoverage: false
    verbose: true
    transform:
      "^.+\\.(t|j)sx?$":
      - "@swc/jest"
    testEnvironment: jsdom
    resolver: "<rootDir>/src/jest-28-resolver.js"
    moduleNameMapper:
      "\\.(css|scss)$": identity-obj-proxy
      "\\.(svg|png|jpg|eot|woff2?|ttf)$": "<rootDir>/__mocks__/assetMock.ts"
    modulePathIgnorePatterns:
    - "<rootDir>/dist"
    - "<rootDir>/src/extensions/npm"
    setupFiles:
    - "<rootDir>/src/jest.setup.ts"
    - jest-canvas-mock
    globalSetup: "<rootDir>/src/jest.timezone.ts"
    setupFilesAfterEnv:
    - "<rootDir>/src/jest-after-env.setup.ts"
    runtime: "@side/jest-runtime"
  resolutions:
    "@astronautlabs/jsonpath/underscore": "^1.12.1"
  dependencies:
    "@astronautlabs/jsonpath": "^1.1.0"
    "@hapi/call": "^9.0.0"
    "@hapi/subtext": "^7.0.4"
    "@kubernetes/client-node": "^0.17.1"
    "@material-ui/styles": "^4.11.5"
    "@ogre-tools/fp": 10.1.0
    "@ogre-tools/injectable": 10.1.0
    "@ogre-tools/injectable-extension-for-auto-registration": 10.1.0
    "@ogre-tools/injectable-extension-for-mobx": 10.1.0
    "@ogre-tools/injectable-react": 10.1.0
    "@sentry/electron": "^3.0.8"
    "@sentry/integrations": "^6.19.3"
    "@side/jest-runtime": "^1.0.1"
    "@types/circular-dependency-plugin": 5.0.5
    abort-controller: "^3.0.0"
    auto-bind: "^4.0.0"
    await-lock: "^2.2.2"
    byline: "^5.0.0"
    chokidar: "^3.5.3"
    conf: "^7.1.2"
    crypto-js: "^4.1.1"
    electron-devtools-installer: "^3.2.0"
    electron-updater: "^4.6.5"
    electron-window-state: "^5.0.3"
    filehound: "^1.17.6"
    fs-extra: "^9.0.1"
    glob-to-regexp: "^0.4.1"
    got: "^11.8.5"
    grapheme-splitter: "^1.0.4"
    handlebars: "^4.7.7"
    history: "^4.10.1"
    http-proxy: "^1.18.1"
    immer: "^9.0.15"
    joi: "^17.6.0"
    js-yaml: "^4.1.0"
    jsdom: "^16.7.0"
    lodash: "^4.17.15"
    mac-ca: "^1.0.6"
    marked: "^4.1.0"
    md5-file: "^5.0.0"
    mobx: "^6.6.2"
    mobx-observable-history: "^2.0.3"
    mobx-react: "^7.5.3"
    mobx-utils: "^6.0.4"
    mock-fs: "^5.1.4"
    moment: "^2.29.4"
    moment-timezone: "^0.5.37"
    monaco-editor: "^0.29.1"
    monaco-editor-webpack-plugin: "^5.0.0"
    node-fetch: "^2.6.7"
    node-pty: 0.10.1
    npm: "^8.19.2"
    p-limit: "^3.1.0"
    path-to-regexp: "^6.2.0"
    proper-lockfile: "^4.1.2"
    react: "^17.0.2"
    react-dom: "^17.0.2"
    react-material-ui-carousel: "^2.3.11"
    react-router: "^5.2.0"
    react-virtualized-auto-sizer: "^1.0.7"
    readable-stream: "^3.6.0"
    request: "^2.88.2"
    request-promise-native: "^1.0.9"
    rfc6902: "^4.0.2"
    selfsigned: "^2.1.1"
    semver: "^7.3.8"
    spdy: "^4.0.2"
    tar: "^6.1.11"
    tcp-port-used: "^1.0.2"
    tempy: 1.0.1
    typed-regex: "^0.0.8"
    url-parse: "^1.5.10"
    uuid: "^8.3.2"
    win-ca: "^3.5.0"
    winston: "^3.8.2"
    winston-console-format: "^1.0.8"
    winston-transport-browserconsole: "^1.0.5"
    ws: "^8.8.1"
    xterm-link-provider: "^1.3.1"
---
