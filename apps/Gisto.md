---
layout: app

permalink: /Gisto/
description: Gisto is a Cross-platform snippets management desktop application that allows you and/or your team share code snippets fast and easily. Based on GitHub Gists Infrastructure which means you can use all your existing snippets by connecting your GitHub account! Gisto started as an attempt to fulfill the lack of a syntax highlighted and cloud synchronized code snippet solution. You may think of Gisto as Evernote for code.

icons:
  - Gisto/icons/512x512/gisto.png

screenshots:
  - Gisto/screenshot.png

authors:
  - name: Gisto
    url: https://github.com/Gisto

links:
  - type: GitHub
    url: Gisto/Gisto
  - type: Download
    url: https://github.com/Gisto/Gisto/releases

desktop:
  Desktop Entry:
    Name: Gisto
    Comment: Gisto is a Cross-platform snippets management desktop application that
      allows you and/or your team share code snippets fast and easily. Based on GitHub
      Gists Infrastructure which means you can use all your existing snippets by connecting
      your GitHub account! Gisto started as an attempt to fulfill the lack of a syntax
      highlighted and cloud synchronized code snippet solution. You may think of Gisto
      as Evernote for code.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gisto
    StartupWMClass: Gisto
    X-AppImage-Version: 1.9.61.401
    Categories: Development
    X-AppImage-BuildId: 18fftVLP2cjUkzy2P2yduJzjgDF
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    allows you and/or your team share code snippets fast and easily. Based on GitHub
    Gists Infrastructure which means you can use all your existing snippets by connecting
    your GitHub account! Gisto started as an attempt to fulfill the lack of a syntax
    highlighted and cloud synchronized code snippet solution. You may think of Gisto
    as Evernote for code.
  productName: Gisto
  main: main.js
  repository:
    type: git
    url: https://github.com/gisto/gisto.git
  bugs:
    url: https://github.com/gisto/gisto/issues
  homepage: http://www.gistoapp.com/
  authors:
  - name: Maayan Glikser
    url: http://www.glikm.com
  - name: Sasha Khamkov
    url: http://www.sanusart.com
  license: MIT
  readmeFilename: README.md
  dependencies:
    "@sentry/electron": "^0.7.0"
    dotenv: "^6.0.0"
    electron-config: "^1.0.0"
    electron-log: "^2.2.15"
    electron-settings: "^3.2.0"
    electron-store: "^2.0.0"
    electron-updater: "^3.0.3"
    github-markdown-css: "^2.10.0"
    highlight.js: "^9.12.0"
    lodash: "^4.17.10"
    marked: "^0.4.0"
    monaco-editor: "^0.13.1"
    mousetrap: "^1.6.2"
    normalize.css: "^8.0.0"
    polished: "^1.9.3"
    react: "^16.3.2"
    react-dom: "^16.3.2"
    react-emotion: "^9.1.3"
    react-monaco-editor: "^0.17.2"
    react-redux: "^5.0.7"
    react-router-dom: "^4.2.2"
    react-router-redux: "^5.0.0-alpha.9"
    redux: "^4.0.0"
    reselect: "^3.0.1"
    semver: "^5.5.0"
    styled-components: "^3.2.6"
    superagent: "^3.8.3"
    wait-on: "^2.1.0"
  husky:
    hooks:
      pre-commit: npm run lint && npm test
  jest:
    testURL: http://localhost/
    modulePaths:
    - "/src"
    - "<rootDir>"
    moduleFileExtensions:
    - js
    moduleDirectories:
    - node_modules
    - src
    setupFiles:
    - "<rootDir>/test/jest-setup.js"
    - "<rootDir>/__mocks__/electron.js"
    - "<rootDir>/__mocks__/localStorage.js"
    snapshotSerializers:
    - enzyme-to-json/serializer
    moduleNameMapper:
      "^.+\\.(css|scss)$": identity-obj-proxy
      monaco-editor: "<rootDir>/node_modules/react-monaco-editor"
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/test/assetsTransformer.js"
    coverageDirectory: "./coverage/"
    collectCoverage: true
    collectCoverageFrom:
    - src/**/*.{js}
    - "!src/electron/**"
    - "!src/store/**"
    - "!src/selectors/**"
    - "!src/reducers/root.js"
    - "!src/index.js"
    - "!**/node_modules/**"
    - "!**/build/**"
    - "!**/dist/**"
    coverageReporters:
    - lcov
---
