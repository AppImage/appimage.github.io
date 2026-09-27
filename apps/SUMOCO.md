---
layout: app

permalink: /SUMOCO/

icons:
  - SUMOCO/icons/256x256/sumoco.png

screenshots:
  - SUMOCO/screenshot.png

authors:
  - name: fortius-digital
    url: https://github.com/fortius-digital

links:
  - type: GitHub
    url: fortius-digital/sumo
  - type: Download
    url: https://github.com/fortius-digital/sumo/releases

desktop:
  Desktop Entry:
    Name: sumoco
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sumoco
    StartupWMClass: sumoco
    X-AppImage-Version: 0.1.1
    Categories: Utility
    X-AppImage-BuildId: 1HZeIHYqMsM8PMOFDWoRcU6qwjz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    "@babel/core": 7.2.2
    "@svgr/webpack": 4.1.0
    apollo-boost: "^0.1.28"
    apollo-link-context: "^1.0.14"
    babel-core: 7.0.0-bridge.0
    babel-eslint: 9.0.0
    babel-jest: 23.6.0
    babel-loader: 8.0.5
    babel-plugin-named-asset-import: "^0.3.1"
    babel-preset-react-app: "^7.0.1"
    bfj: 6.1.1
    case-sensitive-paths-webpack-plugin: 2.2.0
    chalk: "^2.4.2"
    chart.js: "^2.7.3"
    css-loader: 1.0.0
    d3-format: "^1.3.2"
    date-fns: "^1.30.1"
    dotenv: 6.0.0
    dotenv-expand: 4.2.0
    electron-is-dev: "^1.0.1"
    eslint: 5.12.0
    eslint-config-react-app: "^3.0.7"
    eslint-loader: 2.1.1
    eslint-plugin-flowtype: 2.50.1
    eslint-plugin-import: 2.14.0
    eslint-plugin-jsx-a11y: 6.1.2
    exceljs: "^1.7.0"
    file-loader: 2.0.0
    file-saver: "^2.0.1"
    fork-ts-checker-webpack-plugin-alt: 0.4.14
    fs-extra: 7.0.1
    graphql: "^14.1.1"
    html-webpack-plugin: 4.0.0-alpha.2
    identity-obj-proxy: 3.0.0
    jest: 23.6.0
    jest-pnp-resolver: 1.0.2
    jest-resolve: 23.6.0
    jest-watch-typeahead: "^0.2.1"
    mini-css-extract-plugin: 0.5.0
    moment: "^2.24.0"
    node-sass: "^4.11.0"
    optimize-css-assets-webpack-plugin: 5.0.1
    pnp-webpack-plugin: 1.2.1
    postcss-flexbugs-fixes: 4.1.0
    postcss-loader: 3.0.0
    postcss-preset-env: 6.5.0
    postcss-safe-parser: 4.0.1
    react: "^16.8.2"
    react-animated-number: "^0.4.4"
    react-apollo: "^2.4.1"
    react-app-polyfill: "^0.2.1"
    react-dev-utils: "^7.0.3"
    react-dom: "^16.8.2"
    react-router-dom: "^4.3.1"
    react-transition-group: "^2.5.3"
    react-vis: "^1.11.6"
    resolve: 1.10.0
    sass-loader: 7.1.0
    serve: "^10.1.2"
    simple-statistics: "^7.0.1"
    style-loader: 0.23.1
    terser-webpack-plugin: 1.2.2
    url-loader: 1.1.2
    validator: "^10.11.0"
    webpack: 4.28.3
    webpack-dev-server: 3.1.14
    webpack-manifest-plugin: 2.0.4
    workbox-webpack-plugin: 3.6.3
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
  jest:
    collectCoverageFrom:
    - src/**/*.{js,jsx,ts,tsx}
    - "!src/**/*.d.ts"
    resolver: jest-pnp-resolver
    setupFiles:
    - react-app-polyfill/jsdom
    testMatch:
    - "<rootDir>/src/**/__tests__/**/*.{js,jsx,ts,tsx}"
    - "<rootDir>/src/**/?(*.)(spec|test).{js,jsx,ts,tsx}"
    testEnvironment: jsdom
    testURL: http://localhost
    transform:
      "^.+\\.(js|jsx|ts|tsx)$": "<rootDir>/node_modules/babel-jest"
      "^.+\\.css$": "<rootDir>/config/jest/cssTransform.js"
      "^(?!.*\\.(js|jsx|ts|tsx|css|json)$)": "<rootDir>/config/jest/fileTransform.js"
    transformIgnorePatterns:
    - "[/\\\\]node_modules[/\\\\].+\\.(js|jsx|ts|tsx)$"
    - "^.+\\.module\\.(css|sass|scss)$"
    moduleNameMapper:
      "^react-native$": react-native-web
      "^.+\\.module\\.(css|sass|scss)$": identity-obj-proxy
    moduleFileExtensions:
    - web.js
    - js
    - web.ts
    - ts
    - web.tsx
    - tsx
    - json
    - web.jsx
    - jsx
    - node
    watchPlugins:
    - "/home/cychainey/Documents/code-scratch/sumoco/node_modules/jest-watch-typeahead/filename.js"
    - "/home/cychainey/Documents/code-scratch/sumoco/node_modules/jest-watch-typeahead/testname.js"
  babel:
    presets:
    - react-app
    plugins:
    - "@babel/plugin-proposal-optional-chaining"
  main: build/electron.js
  homepage: "./"
---
