---
layout: app

permalink: /Xbox-xHomestreaming/
description: xbox-xcloud-client is an open-source client for Xbox home streaming made in Javascript and Typescript.

icons:
  - Xbox-xHomestreaming/icons/128x128/xbox-xhomestreaming.png

screenshots:
  - Xbox-xHomestreaming/screenshot.png

authors:
  - name: unknownskl
    url: https://github.com/unknownskl

links:
  - type: GitHub
    url: unknownskl/xbox-xcloud-client
  - type: Download
    url: https://github.com/unknownskl/xbox-xcloud-client/releases

desktop:
  Desktop Entry:
    Name: Xbox-xHomestreaming
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xbox-xhomestreaming
    StartupWMClass: Xbox-xHomestreaming
    X-AppImage-Version: 1.0.3
    Comment: xbox-xcloud-client is an open-source client for Xbox home streaming made
      in Javascript and Typescript.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    in Javascript and Typescript.
  main: ".webpack/main"
  author: UnknownSKL <info@jimkroon.nl>
  license: MIT
  dependencies:
    electron-squirrel-startup: "^1.0.0"
    xbox-webapi: "^1.2.0"
  config:
    forge:
      packagerConfig: {}
      makers:
      - name: "@electron-forge/maker-squirrel"
        config:
          name: xbox_xcloud_client
      - name: "@electron-forge/maker-zip"
        platforms:
        - darwin
      - name: "@electron-forge/maker-deb"
        config: {}
      - name: "@electron-forge/maker-rpm"
        config: {}
      plugins:
      - - "@electron-forge/plugin-webpack"
        - mainConfig: "./webpack.main.config.js"
          renderer:
            config: "./webpack.renderer.config.js"
            entryPoints:
            - html: "./src/index.html"
              js: "./src/renderer.ts"
              name: main_window
          devContentSecurityPolicy: 'img-src http://localhost:3000 https://*.xboxlive.com
            data:; media-src ''unsafe-inline'' blob:; connect-src ''self'' https://*.xbox.com
            https://*.xboxlive.com; default-src ''self'' ''unsafe-inline'' data:; script-src
            ''self'' ''unsafe-eval'' ''unsafe-inline'' data:'
---
