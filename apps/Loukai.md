---
layout: app

permalink: /Loukai/
description: Loukai Karaoke - Free and open source karaoke system for playing and creating stem-based karaoke files

icons:
  - Loukai/icons/1024x1024/loukai-app.png

screenshots:
  - Loukai/screenshot.png

authors:
  - name: monteslu
    url: https://github.com/monteslu

links:
  - type: GitHub
    url: monteslu/loukai
  - type: Download
    url: https://github.com/monteslu/loukai/releases

desktop:
  Desktop Entry:
    Name: Loukai Karaoke
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loukai-app
    StartupWMClass: Loukai Karaoke
    X-AppImage-Version: 0.14.5
    Comment: Loukai Karaoke - Free and open source karaoke system for playing and creating
      stem-based karaoke files
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  description: Loukai Karaoke - Free and open source karaoke system for playing and
    creating stem-based karaoke files
  main: src/main/main.js
  homepage: "./"
  author: Luis Montes
  license: AGPL-3.0
  dependencies:
    "@anthropic-ai/sdk": "^0.71.1"
    "@google/generative-ai": "^0.24.1"
    "@kmamal/sdl": "^0.11.13"
    "@soundtouchjs/audio-worklet": "^0.2.1"
    aubiojs: "^0.2.1"
    bcryptjs: "^3.0.2"
    butterchurn: "^2.6.7"
    butterchurn-presets: "^2.4.7"
    cdgraphics: "^7.0.0"
    cookie-session: "^2.1.1"
    cors: "^2.8.5"
    express: "^5.1.0"
    express-rate-limit: "^8.1.0"
    fuse.js: "^7.1.0"
    multer: "^2.2.0"
    music-metadata: "^11.9.0"
    node-id3: "^0.2.9"
    openai: "^6.10.0"
    qrcode: "^1.5.4"
    rawr: "^1.0.1"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    socket.io: "^4.8.1"
    socket.io-client: "^4.8.1"
    stem-mp4: "^0.5.0"
    tar: "^7.5.9"
    ws: "^8.13.0"
    yauzl: "^3.0.0"
    yazl: "^3.3.1"
  lint-staged:
    src/**/*.{js,jsx}:
    - eslint --fix
    - prettier --write
    src/**/*.test.{js,jsx}:
    - vitest related --run
    src/**/*.{json,css,md}:
    - prettier --write
  bin:
    loukai-app: bin/loukai.js
  files:
  - src/
  - public/
  - bin/
  - static/
  - scripts/ensure-electron.js
---
