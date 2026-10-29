---
layout: app

permalink: /Lyra/
license: MIT

icons:
  - Lyra/icons/1024x1024/Lyra.png

screenshots:
  - Lyra/screenshot.png

authors:
  - name: kittors
    url: https://github.com/kittors

links:
  - type: GitHub
    url: kittors/Lyra
  - type: Download
    url: https://github.com/kittors/Lyra/releases

desktop:
  Desktop Entry:
    Name: Lyra
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: Lyra
    StartupWMClass: Lyra
    X-AppImage-Version: 0.9.22
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/kittors/Lyra
  author:
    name: kittors
    email: kittors@users.noreply.github.com
  private: true
  type: module
  main: out/main/index.js
  dependencies:
    "@codemirror/commands": "^6.11.0"
    "@codemirror/lang-cpp": "^6.0.3"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-go": "^6.0.1"
    "@codemirror/lang-html": "^6.4.12"
    "@codemirror/lang-java": "^6.0.2"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-less": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/lang-php": "^6.0.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-rust": "^6.0.2"
    "@codemirror/lang-sass": "^6.0.2"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-vue": "^0.1.3"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.4"
    "@codemirror/legacy-modes": "^6.5.4"
    "@codemirror/search": "^6.7.2"
    "@codemirror/state": "^6.7.4"
    "@codemirror/view": "^6.43.11"
    "@fontsource-variable/fira-code": "^5.3.0"
    "@fontsource-variable/ibm-plex-sans": "^5.3.0"
    "@fontsource-variable/inter": "^5.3.0"
    "@fontsource-variable/jetbrains-mono": "^5.3.0"
    "@fontsource-variable/source-code-pro": "^5.3.0"
    "@fontsource/ibm-plex-mono": "^5.3.0"
    "@lezer/highlight": "^1.2.3"
    "@lyra/contract": workspace:*
    "@lyra/core": workspace:*
    "@lyra/registry-shared": workspace:*
    "@modelcontextprotocol/sdk": 1.30.0
    "@prettier/plugin-php": "^0.25.0"
    "@prettier/plugin-xml": "^3.4.2"
    "@scalar/swift-fmt": "^0.2.0"
    "@wasm-fmt/clang-format": "^23.1.0"
    "@wasm-fmt/dart_fmt": "^0.4.0"
    "@wasm-fmt/gofmt": "^0.7.3"
    "@wasm-fmt/lua_fmt": "^0.3.3"
    "@wasm-fmt/ruff_fmt": "^0.15.20"
    "@xterm/addon-fit": 0.11.0
    "@xterm/xterm": 5.6.0-beta.126
    docx-preview: "^0.4.0"
    fflate: "^0.8.3"
    katex: 0.18.4
    koffi: "^3.1.6"
    mermaid: "^12.0.0"
    node-pty: 1.1.0
    prettier: "^3.9.6"
    prettier-plugin-latex: "^2.0.1"
    prettier-plugin-sh: "^0.19.0"
    prettier-plugin-toml: "^2.0.6"
    qrcode.react: "^4.2.0"
    sql-formatter: "^15.8.2"
    thinking-orbs: "^0.3.1"
    ws: 8.21.3
    xlsx: https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz
    yaml: 2.9.0
    zprint-clj: "^0.8.0"
---
