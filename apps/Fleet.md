---
layout: app

permalink: /Fleet/
description: A lightweight, cross-platform terminal multiplexer desktop app for developers running multiple AI coding agents simultaneously.
license: MIT

icons:
  - Fleet/icons/512x512/fleet.png

screenshots:
  - Fleet/screenshot.png

authors:
  - name: khang859
    url: https://github.com/khang859

links:
  - type: GitHub
    url: khang859/fleet
  - type: Download
    url: https://github.com/khang859/fleet/releases

desktop:
  Desktop Entry:
    Name: Fleet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fleet
    StartupWMClass: Fleet
    X-AppImage-Version: 2.128.1
    Comment: A lightweight, cross-platform terminal multiplexer desktop app for developers
      running multiple AI coding agents simultaneously.
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
  description: A cross-platform terminal multiplexer for AI coding agents
  main: "./out/main/index.mjs"
  engines:
    node: ">=22.18"
  author:
    name: Khang Nguyen
    email: khang859@users.noreply.github.com
  homepage: https://github.com/khang859/fleet
  dependencies:
    "@aws-sdk/client-s3": "^3.1063.0"
    "@aws-sdk/credential-providers": "^3.1063.0"
    "@codemirror/autocomplete": "^6.20.3"
    "@codemirror/commands": "^6.10.3"
    "@codemirror/lang-cpp": "^6.0.3"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-go": "^6.0.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-java": "^6.0.2"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-php": "^6.0.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-rust": "^6.0.2"
    "@codemirror/lang-sass": "^6.0.2"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-vue": "^0.1.3"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.2"
    "@codemirror/legacy-modes": "^6.5.2"
    "@codemirror/lint": "^6.9.7"
    "@codemirror/search": "^6.6.0"
    "@codemirror/state": "^6.6.0"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.40.0"
    "@git-diff-view/react": "^0.1.2"
    "@git-diff-view/shiki": "^0.1.2"
    "@huggingface/transformers": "^4.2.0"
    "@modelcontextprotocol/client": 2.0.0
    "@mozilla/readability": "^0.6.0"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@streamdown/code": "^1.1.1"
    "@tailwindcss/typography": "^0.5.19"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    ajv: "^8.20.0"
    better-sqlite3: "^12.8.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    cron-parser: "^5.5.0"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.3"
    iconv-lite: "^0.7.2"
    linkedom: "^0.18.13"
    lucide-react: "^0.577.0"
    mermaid: "^11.17.2"
    node-pty: "^1.1.0"
    pdfjs-dist: 4.10.38
    pid-cwd: "^1.2.0"
    react-markdown: "^10.1.0"
    react-zoom-pan-pinch: "^4.0.4"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    shell-env: "^4.0.3"
    shiki: "^4.4.3"
    simple-git: "^3.33.0"
    sqlite-vec: "^0.1.9"
    streamdown: "^2.6.0"
    tailwind-merge: "^3.5.0"
    turndown: "^7.2.4"
    winston: "^3.19.0"
    winston-daily-rotate-file: "^5.0.0"
    yaml: "^2.8.3"
    zod: "^4.3.6"
    zustand: "^5.0.11"
  overrides:
    node-gyp: "^12.1.0"
---
