---
layout: app

permalink: /ChainlessChain/
description: ChainlessChain is a decentralized personal AI management system with hardware-level security.

icons:
  - ChainlessChain/icons/1282x1282/chainlesschain-desktop-vue.png

screenshots:
  - ChainlessChain/screenshot.png

authors:
  - name: chainlesschain
    url: https://github.com/chainlesschain

links:
  - type: GitHub
    url: chainlesschain/chainlesschain
  - type: Download
    url: https://github.com/chainlesschain/chainlesschain/releases

desktop:
  Desktop Entry:
    Name: ChainlessChain
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chainlesschain-desktop-vue
    StartupWMClass: ChainlessChain
    X-AppImage-Version: 5.0.3-alpha.138
    Comment: ChainlessChain is a decentralized personal AI management system with hardware-level
      security.
    MimeType: x-scheme-handler/chainlesschain
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron:
  main: dist/main/index.js
  engines:
    node: ">=22.12.0"
    npm: ">=10.0.0"
  author:
    name: ChainlessChain Team
    email: team@chainlesschain.com
  homepage: https://www.chainlesschain.com
  license: MIT
  dependencies:
    "@aws-sdk/client-s3": "^3.700.0"
    "@chainlesschain/agent-protocol": file:../packages/agent-protocol
    "@chainlesschain/core-mtc": file:../packages/core-mtc
    "@chainlesschain/core-settlement": file:../packages/core-settlement
    "@chainlesschain/personal-data-hub": file:../packages/personal-data-hub
    "@chainlesschain/session-core": file:../packages/session-core
    "@chainsafe/libp2p-yamux": "^8.0.1"
    "@chroma-core/default-embed": "^0.1.9"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-javascript": "^6.2.4"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/state": "^6.5.2"
    "@codemirror/view": "^6.39.5"
    "@electron/remote": "^2.1.2"
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    "@ffprobe-installer/ffprobe": "^2.1.2"
    "@helia/json": "^4.0.0"
    "@helia/unixfs": "^4.0.0"
    "@libp2p/bootstrap": "^12.0.10"
    "@libp2p/circuit-relay-v2": "^4.1.2"
    "@libp2p/dcutr": "^3.0.9"
    "@libp2p/identify": "^4.0.9"
    "@libp2p/kad-dht": "^16.1.2"
    "@libp2p/mdns": "^12.0.10"
    "@libp2p/mplex": "^12.0.10"
    "@libp2p/noise": "^1.0.1"
    "@libp2p/peer-id-factory": "^4.2.4"
    "@libp2p/tcp": "^11.0.9"
    "@libp2p/webrtc": "^6.0.10"
    "@libp2p/websockets": "^10.1.2"
    "@milkdown/core": "^7.17.3"
    "@milkdown/ctx": "^7.17.3"
    "@milkdown/plugin-listener": "^7.17.3"
    "@milkdown/preset-commonmark": "^7.17.3"
    "@milkdown/preset-gfm": "^7.17.3"
    "@milkdown/prose": "^7.17.3"
    "@milkdown/theme-nord": "^7.17.3"
    "@milkdown/vue": "^7.17.3"
    "@modelcontextprotocol/sdk": "^1.26.0"
    "@noble/curves": "^1.9.7"
    "@privacyresearch/libsignal-protocol-typescript": "^0.0.16"
    "@scure/bip32": "^1.7.0"
    "@tanstack/virtual-core": "^3.13.13"
    "@teamwork/websocket-json-stream": "^2.0.0"
    "@tiptap/extension-collaboration": "^2.11.0"
    "@tiptap/extension-collaboration-cursor": "^2.11.0"
    "@tiptap/extension-highlight": "^2.11.0"
    "@tiptap/extension-placeholder": "^2.11.0"
    "@tiptap/extension-task-item": "^2.11.0"
    "@tiptap/extension-task-list": "^2.11.0"
    "@tiptap/starter-kit": "^2.11.0"
    "@tiptap/vue-3": "^2.11.0"
    "@vue-flow/background": "^1.3.2"
    "@vue-flow/controls": "^1.1.3"
    "@vue-flow/core": "^1.48.2"
    "@vue-flow/minimap": "^1.5.4"
    "@xmldom/xmldom": "^0.8.11"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    7zip-bin: "^5.2.0"
    adm-zip: "^0.5.16"
    archiver: "^7.0.1"
    axios: "^1.15.0"
    better-sqlite3-multiple-ciphers: "^12.5.0"
    bip39: "^3.1.0"
    blockstore-fs: "^2.0.0"
    bonjour-service: "^1.3.0"
    canvas: "^3.2.0"
    chart.js: "^4.5.1"
    chokidar: "^5.0.0"
    chromadb: "^3.1.8"
    datastore-level: "^11.0.0"
    decompress: "^4.2.1"
    docx: "^9.5.1"
    docx-preview: "^0.3.7"
    dompurify: "^3.4.2"
    dotenv: "^16.6.1"
    echarts: "^6.0.0"
    echarts-gl: "^2.0.9"
    electron-log: "^5.4.3"
    electron-updater: "^6.6.2"
    ethers: "^6.16.0"
    exceljs: "^4.4.0"
    express: "^5.2.1"
    fabric: "^7.0.0"
    fluent-ffmpeg: "^2.1.3"
    form-data: "^4.0.0"
    get-port: "^7.1.0"
    graphql: "^16.9.0"
    gray-matter: "^4.0.3"
    handlebars: "^4.7.9"
    helia: "^5.1.0"
    highlight.js: "^11.11.1"
    ical-generator: "^4.1.0"
    imap: "^0.8.19"
    isomorphic-git: "^1.25.4"
    jspreadsheet-ce: "^5.0.4"
    jsqr: "^1.4.0"
    koffi: "^2.8.10"
    lib0: "^0.2.99"
    libp2p: "^3.1.2"
    lru-cache: "^6.0.0"
    mailparser: "^3.7.1"
    mammoth: "^1.11.0"
    markdown-it: "^14.1.1"
    marked: "^14.1.4"
    monaco-editor: "^0.55.1"
    multiaddr: "^10.0.1"
    multiformats: "^13.3.0"
    natural: "^8.1.0"
    node-7z: "^3.0.0"
    node-cron: "^3.0.3"
    node-datachannel: "^0.32.3"
    node-forge: "^1.3.1"
    node-pty: "^1.0.0"
    nodemailer: "^8.0.1"
    pako: "^2.1.0"
    papaparse: "^5.5.3"
    pdf-parse: "^1.1.1"
    playwright-core: "^1.57.0"
    pptx2json: "^0.0.10"
    pptxgenjs: "^4.0.1"
    qrcode: "^1.5.4"
    rss-parser: "^3.13.0"
    screenshot-desktop: "^1.15.3"
    sharedb: "^5.2.2"
    sharp: "^0.33.5"
    sql.js: "^1.13.0"
    tesseract.js: "^5.1.1"
    tweetnacl: "^1.0.3"
    tweetnacl-util: "^0.15.1"
    uuid: "^9.0.1"
    vue-draggable-plus: "^0.6.0"
    vue-i18n: "^9.14.5"
    vue-pdf-embed: "^2.1.3"
    webdav: "^5.10.0"
    ws: "^8.18.3"
    y-prosemirror: "^1.2.12"
    y-protocols: "^1.0.6"
    yjs: "^13.6.20"
  optionalDependencies:
    pkcs11js: "^2.1.7"
    robotjs: "^0.6.0"
  lint-staged:
    "*.{js,ts,tsx,vue}":
    - eslint --fix
    - prettier --write
    "*.{json,md,css,less,scss}":
    - prettier --write
  overrides:
    cookie: ">=0.7.0"
    diff: ">=8.0.3"
    axios: "$axios"
    protobufjs: ">=7.5.5"
    rollup: 4.59.0
    serialize-javascript: "^7.0.5"
    tar: "^7.5.11"
    semver: "^7.7.4"
    undici: "^6.21.2"
    ip-address: "^10.2.0"
    dompurify: "^3.4.2"
    tmp: "^0.2.5"
    make-fetch-happen: "^13.0.0"
---
