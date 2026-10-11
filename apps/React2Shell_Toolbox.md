---
layout: app

permalink: /React2Shell_Toolbox/
description: React2Shell vulnerability detection and exploitation toolkit
license: MIT

icons:
  - React2Shell_Toolbox/icons/2048x2048/react2shell-toolbox.png

screenshots:
  - React2Shell_Toolbox/screenshot.png

authors:
  - name: MoLeft
    url: https://github.com/MoLeft

links:
  - type: GitHub
    url: MoLeft/React2Shell-Toolbox
  - type: Download
    url: https://github.com/MoLeft/React2Shell-Toolbox/releases

desktop:
  Desktop Entry:
    Name: React2Shell ToolBox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: react2shell-toolbox
    StartupWMClass: React2Shell-Toolbox
    X-AppImage-Version: 1.1.7
    Comment: React2Shell vulnerability detection and exploitation toolkit
    Categories: Development
    MimeType: application/x-r2stb
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
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author:
    name: MoLeft
    email: moleft@111.com
    url: https://github.com/MoLeft/React2Shell-Toolbox
  homepage: https://github.com/MoLeft/React2Shell-Toolbox
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@mdi/font": "^7.4.47"
    "@monaco-editor/loader": "^1.7.0"
    axios: "^1.13.2"
    eruda: "^3.4.3"
    eruda-benchmark: "^2.0.1"
    eruda-features: "^2.1.0"
    eruda-monitor: "^1.1.2"
    eruda-timing: "^2.0.1"
    eruda-vue: "^1.1.1"
    form-data: "^4.0.5"
    highlight.js: "^11.11.1"
    https-proxy-agent: "^7.0.6"
    iconv-lite: "^0.6.3"
    marked: "^17.0.1"
    monaco-editor: "^0.55.1"
    node-fetch: "^3.3.2"
    node-forge: "^1.3.3"
    pinia: "^3.0.4"
    socks-proxy-agent: "^8.0.5"
    stream-json: "^1.9.1"
    vue-i18n: "^9.14.5"
    vue-router: "^4.6.3"
    vuetify: "^3.7.3"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-web-links: "^0.9.0"
  env:
    NODE_OPTIONS: "--max-old-space-size=4096"
---
