---
layout: app

permalink: /bruno-nightly-builds/
description: Opensource API Client for Exploring and Testing APIs

icons:
  - bruno-nightly-builds/icons/128x128/bruno.png

screenshots:
  - bruno-nightly-builds/screenshot.png

authors:
  - name: usebruno
    url: https://github.com/usebruno

links:
  - type: GitHub
    url: usebruno/bruno-nightly-builds
  - type: Download
    url: https://github.com/usebruno/bruno-nightly-builds/releases

desktop:
  Desktop Entry:
    Name: Bruno
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bruno
    StartupWMClass: Bruno
    X-AppImage-Version: 4.1.0
    MimeType: x-scheme-handler/bruno
    Comment: Opensource API Client for Exploring and Testing APIs
    Categories: Development
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

electron:
  homepage: https://www.usebruno.com
  repository:
    type: git
    url: https://github.com/usebruno/bruno.git
  private: true
  main: src/index.js
  author: Anoop M D <anoop.md1421@gmail.com> (https://helloanoop.com/)
  bugs:
    url: https://github.com/usebruno/bruno/issues
  jest:
    modulePaths:
    - node_modules
  publish:
    provider: github
    releaseType: release
  dependencies:
    "@ai-sdk/anthropic": 3.0.15
    "@ai-sdk/openai": 3.0.12
    "@apidevtools/json-schema-ref-parser": 14.2.1
    "@aws-sdk/client-secrets-manager": 3.1014.0
    "@aws-sdk/credential-providers": 3.1019.0
    "@azure/identity": "^4.13.0"
    "@azure/keyvault-secrets": "^4.9.0"
    "@faker-js/faker": "^9.5.1"
    "@google-cloud/secret-manager": 6.3.0
    "@grpc/grpc-js": "^1.14.4"
    "@grpc/proto-loader": "^0.7.13"
    "@lydell/node-pty": "^1.1.0"
    "@smithy/node-http-handler": "~4.5.1"
    "@usebruno/common": 0.26.0
    "@usebruno/converters": 0.24.0
    "@usebruno/filestore": 0.13.0
    "@usebruno/js": 0.52.0
    "@usebruno/lang": 0.40.0
    "@usebruno/node-machine-id": "^2.0.0"
    "@usebruno/requests": 0.21.0
    "@usebruno/schema": 0.30.0
    "@usebruno/sqlite": 0.1.0
    about-window: "^1.15.2"
    adm-zip: "^0.6.0"
    ai: 6.0.39
    archiver: "^7.0.1"
    aws4-axios: "^3.3.15"
    axios: 1.18.0
    axios-ntlm: "^1.4.2"
    chai: "^4.3.7"
    chokidar: "^3.5.3"
    content-disposition: "^0.5.4"
    cors: "^2.8.5"
    csv-parse: "^5.5.5"
    decomment: "^0.9.5"
    diff: "^8.0.3"
    dotenv: "^16.0.3"
    electron-is-dev: "^2.0.0"
    electron-log: "^5.1.5"
    electron-store: "^8.1.0"
    electron-updater: npm:@usebruno/electron-updater@6.8.9
    electron-util: "^0.17.2"
    express: "^4.21.2"
    extract-zip: "^2.0.1"
    form-data: 4.0.4
    fs-extra: "^10.1.0"
    google-auth-library: 10.5.0
    graphql: "^16.6.0"
    hexy: "^0.3.5"
    http-proxy-agent: "^7.0.0"
    https-proxy-agent: "^7.0.2"
    iconv-lite: "^0.6.3"
    is-valid-path: "^0.1.1"
    js-yaml: 4.3.1
    jsonwebtoken: "^9.0.2"
    lodash: 4.18.1
    mime-types: "^2.1.35"
    nanoid: 3.3.18
    qs: "^6.15.2"
    simple-git: 3.32.3
    socks-proxy-agent: "^8.0.2"
    tough-cookie: "^6.0.0"
    uuid: "^10.0.0"
    workerpool: 10.0.2
    yup: "^0.32.11"
    zod: "^4.1.8"
  optionalDependencies:
    dmg-license: "^1.0.11"
---
