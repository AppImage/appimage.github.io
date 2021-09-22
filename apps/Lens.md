---
layout: app

permalink: /Lens/
description: The smart Kubernetes dashboard

icons:
  - Lens/icons/512x512/kontena-lens.png

screenshots:
  - Lens/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Lens
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kontena-lens
    StartupWMClass: Lens
    X-AppImage-Version: 2.6.6.20191204.2
    Comment: The smart Kubernetes dashboard
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Kontena Inc
    email: info@kontena.io
  copyright: "© 2019, Kontena Inc."
  description: The smart Kubernetes dashboard
  version: 2.6.6
  main: main.js
  config:
    bundledKubectlVersion: 1.16.2
  jest:
    collectCoverage: true
    testRegex: spec/.*_(spec)\.[jt]sx?$
    verbose: true
    transform:
      "^.+\\.tsx?$": ts-jest
  dependencies:
    "@kubernetes/client-node": 0.11.0
    "@types/cookie": "^0.3.3"
    "@types/fs-extra": "^8.0.0"
    "@types/proper-lockfile": "^4.1.1"
    cookie: "^0.4.0"
    electron-promise-ipc: "^1.3.0"
    electron-store: "^5.0.0"
    electron-updater: "^4.1.2"
    electron-window-state: "^5.0.3"
    filenamify: "^4.1.0"
    handlebars: 4.1.2
    http-proxy: "^1.17.0"
    https-proxy-agent: "^3.0.1"
    mac-ca: "^1.0.4"
    md5-file: "^4.0.0"
    mixpanel: "^0.10.2"
    node-machine-id: "^1.1.12"
    node-pty: "^0.9.0"
    on-change: "^1.6.2"
    proper-lockfile: "^4.1.1"
    request: "^2.88.0"
    request-promise-native: "^ 1.0.7"
    semver: "^6.3.0"
    shell-env: "^3.0.0"
    shelljs: "^0.8.3"
    source-map-support: "^0.5.13"
    ssl-root-cas: "^1.3.1"
    tcp-port-used: "^1.0.1"
    tempy: 0.3.0
    uuid: "^3.3.3"
    v-clipboard: "^2.2.2"
    vuex: "^3.1.1"
    win-ca: "^3.1.1"
    winston: "^3.2.1"
    ws: "^7.1.2"
---
