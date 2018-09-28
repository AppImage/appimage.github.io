---
layout: app

permalink: /Structure/
description: Electron application boilerplate based on React, React Router, Webpack, React Hot Loader for rapid application development
Structure. For bookmarks, notes and soon everything else.

screenshots:
  - Structure/screenshot.png

authors:
  - name: neopostmodern
    url: https://github.com/neopostmodern

links:
  - type: GitHub
    url: neopostmodern/structure
  - type: Install
    url: https://github.com/neopostmodern/structure/releases

electron:
  description: Structure. For bookmarks, notes and soon everything else.
  main: app/main.prod.js
  browserslist: electron 1.4
  repository:
    type: git
    url: git+https://github.com/neopostmodern/structure.git
  author:
    name: neopostmodern
    email: structure@neopostmodern.com
    url: https://github.com/neopostmodern
  license: MIT
  bugs:
    url: https://github.com/neopostmodern/structure/issues
  homepage: https://neopostmodern.com/
  jest:
    moduleNameMapper:
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/mocks/fileMock.js"
      "\\.(css|less|sass|scss)$": identity-obj-proxy
    moduleFileExtensions:
    - js
    moduleDirectories:
    - node_modules
    - app/node_modules
    transform:
      "^.+\\.js$": babel-jest
  dependencies:
    "@exponent/electron-cookies": "^2.0.0"
    apollo-cache-inmemory: "^1.2.1"
    apollo-client: "^2.3.1"
    apollo-link-http: "^1.5.4"
    classnames: "^2.2.5"
    electron-debug: "^1.5.0"
    font-awesome: "^4.7.0"
    graphql-tag: "^2.9.2"
    history: "^4.7.2"
    marked: "^0.3.19"
    mousetrap: "^1.6.1"
    persistgraphql: "^0.3.11"
    react: "^16.3.2"
    react-apollo: "^2.1.4"
    react-dom: "^16.3.2"
    react-hot-loader: "^4.1.3"
    react-redux: "^5.0.7"
    react-router: "^4.2.0"
    react-router-dom: "^4.2.2"
    react-router-redux: "^5.0.0-alpha.6"
    react-timeago: "^4.1.9"
    redux: "^4.0.0"
    redux-form: "^7.3.0"
    redux-thunk: "^2.2.0"
    source-map-support: "^0.5.6"
  devEngines:
    node: ">=6.x"
    npm: ">=3.x"
    yarn: 0.21.3
---
