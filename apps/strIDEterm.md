---
layout: app

permalink: /strIDEterm/
description: Multi-workspace terminal app for developers with Docker, Git, remote access, and plugin support
license: MIT

icons:
  - strIDEterm/icons/1024x1024/strideterm.png

screenshots:
  - strIDEterm/screenshot.png

authors:
  - name: jstradej
    url: https://github.com/jstradej

links:
  - type: GitHub
    url: jstradej/strideterm
  - type: Download
    url: https://github.com/jstradej/strideterm/releases

desktop:
  Desktop Entry:
    Name: strIDEterm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: strideterm
    StartupWMClass: strIDEterm
    X-AppImage-Version: 2.5.13
    Comment: Multi-workspace terminal app for developers with Docker, Git, remote access,
      and plugin support
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    access, and plugin support
  author: strIDEterm Contributors <strideterm@stradej.cz>
  license: MIT
  engines:
    node: "^22.22.2 || ^24.15.0 || >=26.0.0"
    npm: ">=10"
  type: module
  main: dist-electron/electron/main.js
  dependencies:
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": 0.16.0
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": 0.19.0
    "@xterm/xterm": "^6.0.0"
    effect: 4.0.0-rc.113
    monaco-editor: "^0.56.0"
    node-pty: "^1.1.0"
    pinia: "^4.0.3"
    proper-lockfile: 4.1.2
    qrcode: "^1.5.4"
    splitpanes: "^4.1.2"
    ssh-config: "^5.2.1"
    ssh2: "^1.17.0"
    sshpk: "^1.18.0"
    vue: "^3.5.42"
    winston: "^3.19.0"
    ws: "^8.21.3"
    zod: "^4.6.2"
  overrides:
    dompurify: 3.4.13
    uuid: "^14.0.0"
    fast-uri: "^3.1.5"
    hono: 4.12.34
    ip-address: "^10.4.0"
    tar: "^7.5.22"
    undici@6: "^6.28.0"
    undici@7: "^7.29.0"
    "@hono/node-server": "^2.0.5"
    tmp: "^0.2.6"
    qs: "^6.15.2"
    postcss: 8.5.25
    nanoid: 3.3.18
    shell-quote: "^1.10.0"
    js-yaml: "^4.3.2"
    brace-expansion@1: 1.1.18
    brace-expansion@2: 2.1.4
    brace-expansion@5: 5.0.9
  lint-staged:
    "*.{js,ts,vue,mts}":
    - eslint --fix
    - prettier --write
    "*.{json,md,yml,yaml,css}":
    - prettier --write
---
