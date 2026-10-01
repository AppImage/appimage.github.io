---
layout: app

permalink: /Testnizer/
description: Testnizer — Cross-platform desktop API testing application
license: MIT

icons:
  - Testnizer/icons/512x512/testnizer.png

screenshots:
  - Testnizer/screenshot.png

authors:
  - name: apinizer
    url: https://github.com/apinizer

links:
  - type: GitHub
    url: apinizer/testnizer
  - type: Download
    url: https://github.com/apinizer/testnizer/releases

desktop:
  Desktop Entry:
    Name: Testnizer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: testnizer
    StartupWMClass: Testnizer
    X-AppImage-Version: 1.5.4
    Comment: Testnizer — Cross-platform desktop API testing application
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  description: Testnizer — Cross-platform desktop API testing application
  main: "./out/main/index.js"
  homepage: https://www.testnizer.com
  repository:
    type: git
    url: https://github.com/apinizer/testnizer.git
  bugs:
    url: https://github.com/apinizer/testnizer/issues
  author:
    name: Testnizer
    email: support@testnizer.com
  license: MIT
  lint-staged:
    src/**/*.{ts,tsx}:
    - eslint --fix
    - prettier --write
    src/**/*.{json,css,html}:
    - prettier --write
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@grpc/grpc-js": "^1.12.6"
    "@grpc/proto-loader": "^0.7.13"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@monaco-editor/react": "^4.7.0"
    "@noble/hashes": "^1.8.0"
    "@peculiar/x509": "^2.0.0"
    "@readme/openapi-parser": "^2.6.0"
    "@xmldom/xmldom": "^0.9.10"
    ajv: "^8.20.0"
    archiver: "^7.0.1"
    archiver-utils: "^5.0.2"
    async: "^3.2.6"
    axios: "^1.7.9"
    axios-ntlm: "^1.4.6"
    better-sqlite3: "^11.10.0"
    buffer-crc32: "^1.0.0"
    chai: "^4.5.0"
    cheerio: "^1.2.0"
    cmdk: "^1.1.1"
    crypto-js: "^4.2.0"
    csv-parse: "^7.0.0"
    diff: "^9.0.0"
    electron-log: "^5.4.3"
    electron-store: "^10.0.0"
    electron-updater: "^6.3.9"
    electron-window-state: "^5.0.3"
    eventsource: "^3.0.7"
    fast-xml-parser: "^5.7.3"
    graphql: "^16.10.0"
    graphql-ws: "^5.16.2"
    handlebars: "^4.7.9"
    jks-js: "^1.1.7"
    jose: "^6.2.3"
    js-yaml: "^4.1.0"
    jsonpath-plus: "^10.4.0"
    jsqr: "^1.4.0"
    lodash: "^4.18.1"
    moment: "^2.30.1"
    monaco-editor: "^0.55.1"
    node-forge: "^1.4.0"
    postman-collection: "^5.3.0"
    qrcode-generator: "^2.0.4"
    react-markdown: "^10.1.0"
    readable-stream: "^4.7.0"
    readdir-glob: "^3.0.0"
    reflect-metadata: "^0.2.2"
    remark-gfm: "^4.0.1"
    simple-git: "^3.36.0"
    soap: "^1.9.0"
    socket.io-client: "^4.8.3"
    sonner: "^2.0.7"
    tar-stream: "^3.2.0"
    tough-cookie: "^5.1.2"
    tv4: "^1.3.0"
    uuid: "^14.0.0"
    ws: "^8.18.0"
    wsse: "^6.0.0"
    xml-crypto: "^6.1.2"
    xml-encryption: "^4.0.0"
    xml2js: "^0.6.2"
    xpath: "^0.0.34"
    xslt-processor: "^5.0.11"
    zip-stream: "^7.0.2"
  overrides:
    dompurify: "^3.4.2"
---
