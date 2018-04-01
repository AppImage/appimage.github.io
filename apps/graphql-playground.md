---
layout: app

permalink: /graphql-playground/
description: GraphQL IDE for better development workflows (GraphQL Subscriptions, interactive docs & collaboration)

screenshots:
  - graphql-playground/screenshot.png

authors:
  - name: graphcool
    url: https://github.com/graphcool

links:
  - type: GitHub
    url: graphcool/graphql-playground
  - type: Install
    url: https://github.com/graphcool/graphql-playground/releases

desktop:
  Desktop Entry:
    Name: GraphQL Playground
    Comment: GraphQL IDE for better development workflows (GraphQL Subscriptions, interactive
      docs & collaboration)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: graphql-playground-electron
    X-AppImage-Version: 1.3.24.1760
    X-AppImage-BuildId: 1f2548d0-f8ac-11a7-36a8-65fd833819f1
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  repository: graphcool/graphql-playground
  description: GraphQL IDE for better development workflows (GraphQL Subscriptions,
    interactive docs & collaboration)
  version: 1.3.24
  author:
    name: Graphcool
    email: hello@graph.cool
    url: https://www.graph.cool
  main: lib/main
  lint-staged:
    "*.{ts,tsx}":
    - prettier --single-quote --no-semi --trailing-comma all --write
    - tslint
    - git add
  pre-push:
  - test-quick
  dependencies:
    "@types/ms": "^0.7.30"
    classnames: "^2.2.5"
    date-fns: "^1.29.0"
    electron-is-dev: "^0.3.0"
    electron-localshortcut: "^2.0.2"
    electron-log: "^2.2.13"
    electron-squirrel-startup: "^1.0.0"
    electron-updater: 2.17.6
    find-up: "^2.1.0"
    graphcool-styles: "^0.2.5"
    graphcool-tmp-ui: "^0.0.11"
    graphcool-ui: "^0.0.13"
    graphql-config: "^1.1.2"
    graphql-config-extension-graphcool: 1.0.4
    graphql-config-extension-prisma: 0.0.3
    graphql-playground-react: 1.3.24
    js-yaml: "^3.10.0"
    lodash.merge: "^4.6.0"
    minimist: "^1.2.0"
    ms: "^2.1.1"
    query-string: "^5.0.1"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-redux: "^5.0.5"
    redux: "^3.7.2"
    redux-localstorage: rc
    redux-localstorage-filter: "^0.1.1"
    styled-jsx: 0.5.2
    styled-jsx-postcss: git+https://github.com/timsuchanek/styled-jsx-postcss#build3
    validator: "^9.2.0"
---
