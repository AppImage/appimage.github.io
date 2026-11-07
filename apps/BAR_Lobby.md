---
layout: app

permalink: /BAR_Lobby/
description: Lobby client for the RTS game Beyond All Reason

icons:
  - BAR_Lobby/icons/512x512/bar-lobby.png

screenshots:
  - BAR_Lobby/screenshot.png

authors:
  - name: beyond-all-reason
    url: https://github.com/beyond-all-reason

links:
  - type: GitHub
    url: beyond-all-reason/bar-lobby
  - type: Download
    url: https://github.com/beyond-all-reason/bar-lobby/releases

desktop:
  Desktop Entry:
    Name: BeyondAllReason
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bar-lobby
    StartupWMClass: BeyondAllReason
    X-AppImage-Version: 0.16.2
    Comment: Lobby client for the RTS game Beyond All Reason
    MimeType: application/x-barreplay
    Categories: Game
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
  private: true
  description: Lobby client for the RTS game Beyond All Reason
  author: The BAR Lobby Authors
  license: SEE LICENSE IN LICENSE.md
  repository:
    type: git
    url: git+https://github.com/beyond-all-reason/bar-lobby.git
  main: ".vite/build/main.cjs"
  engines:
    node: "^22.16.0"
  dependencies:
    "@extractus/feed-extractor": "^7.1.6"
    "@iconify-icons/mdi": "^1.2.48"
    "@iconify/json": "^2.2.362"
    "@iconify/vue": "^5.0.0"
    "@sinclair/typebox": "^0.34.38"
    "@vueuse/core": "^13.5.0"
    7zip-bin: "^5.2.0"
    ajv: "^8.18.0"
    ajv-formats: "^3.0.1"
    axios: "^1.13.5"
    chokidar: "^4.0.3"
    date-fns: "^4.1.0"
    dexie: "^4.0.11"
    dompurify: "^3.2.6"
    flag-icons: "^7.5.0"
    glob: "^13.0.6"
    howler: "^2.2.4"
    json8-merge-patch: "^1.0.5"
    luaparse: "^0.3.1"
    marked: "^16.1.1"
    minimatch: "^10.2.5"
    node-abi: "^4.12.0"
    node-downloader-helper: "^2.1.9"
    pino: "^9.7.0"
    pino-pretty: "^13.0.0"
    playwright: "^1.54.2"
    primeicons: "^6.0.1"
    primevue: 3.23.0
    sdfz-demo-parser: "^5.15.0"
    tachyon-protocol: "^1.23.0"
    vue-i18n: "^11.1.11"
    vue-router: "^4.5.1"
    ws: "^8.18.3"
  overrides:
    "@electron/rebuild": "^4.2.0"
---
