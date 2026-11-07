---
layout: app

permalink: /Board_Game_Star/
description: Board Game Star is a platform for playing digital boardgames.
license: AGPL-3.0

icons:
  - Board_Game_Star/icons/512x512/boardgamestar.png

screenshots:
  - Board_Game_Star/screenshot.png

authors:
  - name: RyanMcMahon
    url: https://github.com/RyanMcMahon

links:
  - type: GitHub
    url: RyanMcMahon/BoardGameStar
  - type: Download
    url: https://github.com/RyanMcMahon/BoardGameStar/releases

desktop:
  Desktop Entry:
    Name: boardgamestar
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: boardgamestar
    StartupWMClass: boardgamestar
    X-AppImage-Version: 0.2.0
    Comment: Board Game Star is a platform for playing digital boardgames.
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Board Game Star is a platform for playing digital boardgames.
  private: true
  homepage: "./"
  main: build/electron.js
  dependencies:
    "@testing-library/jest-dom": "^4.2.4"
    "@testing-library/react": "^9.3.2"
    "@testing-library/user-event": "^7.1.2"
    "@types/fabric": "^3.5.1"
    "@types/jest": "^24.0.0"
    "@types/lodash": "^4.14.149"
    "@types/node": "^12.0.0"
    "@types/peerjs": "^1.1.0"
    "@types/react": "^16.9.17"
    "@types/react-dom": "^16.9.4"
    "@types/react-router-dom": "^5.1.3"
    "@types/socket.io-client": "^1.4.32"
    "@types/styled-components": "^5.0.1"
    "@types/uuid": "^3.4.6"
    detect-browser: "^5.1.0"
    dexie: "^3.0.1"
    fabric: "^3.6.0"
    konva: "^4.1.2"
    lodash: "^4.17.15"
    peerjs: "^1.2.0"
    react: "^16.12.0"
    react-dom: "^16.12.0"
    react-icons: "^3.10.0"
    react-konva: "^16.12.0-0"
    react-markdown: "^4.3.1"
    react-router-dom: "^5.1.2"
    slugid: "^2.0.0"
    socket.io-client: "^2.3.0"
    styled-components: "^5.0.1"
    typescript: "~3.7.2"
    unique-names-generator: "^4.2.0"
    use-image: "^1.0.5"
    uuid: "^3.4.0"
    vm2: "^3.9.2"
  husky:
    hooks:
      pre-commit: pretty-quick --staged
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
