---
layout: app

permalink: /Reactotron/
description: A desktop app for inspecting your React JS and React Native projects. macOS, Linux, and Windows
license: MIT

icons:
  - Reactotron/icons/512x512/reactotron-app.png

screenshots:
  - Reactotron/screenshot.png

authors:
  - name: infinitered
    url: https://github.com/infinitered

links:
  - type: GitHub
    url: infinitered/reactotron
  - type: Download
    url: https://github.com/infinitered/reactotron/releases

desktop:
  Desktop Entry:
    Name: Reactotron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: reactotron-app
    StartupWMClass: Reactotron
    X-AppImage-Version: 3.11.0.4140
    Comment: A desktop app for inspecting your React JS and React Native projects. macOS,
      Linux, and Windows
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: A desktop app for inspecting your React JS and React Native projects.
    macOS, Linux, and Windows
  author:
    name: Infinite Red
    email: hello@infinite.red
    url: https://github.com/infinitered/reactotron
  license: MIT
  bugs:
    url: https://github.com/infinitered/reactotron/issues
  repository: https://github.com/infinitered/reactotron
  homepage: https://github.com/infinitered/reactotron#readme
  electronWebpack:
    whiteListedModules:
    - reactotron-core-ui
    - react-router-dom
    - styled-components
    renderer:
      webpackConfig: webpack.config.js
      webpackDllConfig: webpack.config.js
    main:
      webpackConfig: webpack.config.js
  dependencies:
    electron-log: "^5.0.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.1.7"
    electron-window-state: "^5.0.3"
    immer: "^10.0.3"
    lodash.debounce: "^4.0.8"
    react: 18.2.0
    react-dom: 18.2.0
    react-hotkeys: "^2.0.0"
    react-icons: "^4.11.0"
    react-modal: 3.16.1
    react-motion: 0.5.2
    react-router-dom: "^6.18.0"
    react-tooltip: 4.5.1
    reactotron-core-contract: workspace:*
    reactotron-core-server: workspace:*
    reactotron-core-ui: workspace:*
    reactotron-mcp: workspace:*
    source-map-support: "^0.5.21"
    styled-components: "^6.1.0"
    v8-compile-cache: "^2.4.0"
  jest:
    preset: ts-jest
    testEnvironment: jsdom
    testMatch:
    - "**/*.test.ts"
    - "**/*.test.tsx"
  main: main.js
---
