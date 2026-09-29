---
layout: app

permalink: /OpenOnyx/
description: A local-first knowledge management tool with graph-based note linking
license: Apache-2.0

icons:
  - OpenOnyx/icons/1024x1024/openonyx.png

screenshots:
  - OpenOnyx/screenshot.png

authors:
  - name: OpenOnyx
    url: https://github.com/OpenOnyx

links:
  - type: GitHub
    url: OpenOnyx/OpenOnyx
  - type: Download
    url: https://github.com/OpenOnyx/OpenOnyx/releases

desktop:
  Desktop Entry:
    Name: OpenOnyx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openonyx
    StartupWMClass: OpenOnyx
    X-AppImage-Version: 1.0.5
    Comment: A local-first knowledge management tool with graph-based note linking
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: dist-electron/main.js
  engines:
    node: ">=22.0.0"
  author:
    name: OpenOnyx
    email: openonyx@gmail.com
  homepage: https://github.com/OpenOnyx/OpenOnyx
  repository:
    type: git
    url: https://github.com/OpenOnyx/OpenOnyx.git
  bugs:
    url: https://github.com/OpenOnyx/OpenOnyx/issues
  license: Apache-2.0
  dependencies:
    "@codemirror/autocomplete": "^6.18.6"
    "@codemirror/commands": "^6.8.1"
    "@codemirror/lang-markdown": "^6.3.2"
    "@codemirror/language": "^6.11.0"
    "@codemirror/search": "^6.5.10"
    "@codemirror/state": "^6.5.2"
    "@codemirror/theme-one-dark": "^6.1.2"
    "@codemirror/view": "^6.36.8"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@lezer/highlight": "^1.2.1"
    "@lezer/lr": "^1.4.8"
    "@replit/codemirror-vim": "^6.3.0"
    "@supabase/supabase-js": "^2.104.1"
    "@xenova/transformers": "^2.17.2"
    buffer: "^6.0.3"
    codemirror: "^5.65.20"
    d3: "^7.9.0"
    dompurify: "^3.2.7"
    events: "^3.3.0"
    file-saver: "^2.0.5"
    fuse.js: "^7.1.0"
    idb: "^8.0.3"
    jszip: "^3.10.1"
    katex: "^0.16.44"
    kill-port: "^2.0.1"
    lib0: "^0.2.117"
    lucide: "^1.14.0"
    lucide-react: "^1.8.0"
    marked: "^15.0.8"
    marked-katex-extension: "^5.1.7"
    mermaid: "^11.17.0"
    moment: "^2.30.1"
    path-browserify: "^1.0.1"
    react: "^19.1.0"
    react-colorful: "^5.6.1"
    react-dom: "^19.1.0"
    string_decoder: "^1.3.0"
    util: "^0.12.5"
    uuid: "^14.0.0"
    y-codemirror.next: "^0.3.5"
    y-indexeddb: "^9.0.12"
    y-protocols: "^1.0.7"
    yjs: "^13.6.32"
  overrides:
    protobufjs: "^7.6.5"
    "@protobufjs/utf8": 1.1.1
    "@codemirror/state": "$@codemirror/state"
    sharp: "^0.35.0"
    electron-builder: "^26.15.3"
    app-builder-lib: "^26.15.3"
    dmg-builder: "^26.15.3"
    builder-util-runtime: "^9.7.0"
    js-yaml: "^5.2.1"
  type: module
---
