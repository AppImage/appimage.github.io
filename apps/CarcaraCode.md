---
layout: app

permalink: /CarcaraCode/
description: IDE minimalista para o Claude Code — cara de Lovable
license: MIT

icons:
  - CarcaraCode/icons/1024x1024/CarcaraCode.png

screenshots:
  - CarcaraCode/screenshot.png

authors:
  - name: Yg0rAndrade
    url: https://github.com/Yg0rAndrade

links:
  - type: GitHub
    url: Yg0rAndrade/carcara-code
  - type: Download
    url: https://github.com/Yg0rAndrade/carcara-code/releases

desktop:
  Desktop Entry:
    Name: Carcará Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: CarcaraCode
    StartupWMClass: CarcaraCode
    X-AppImage-Version: 0.1.14
    Comment: IDE minimalista para o Claude Code — cara de Lovable
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
  main: main.js
  desktopName: CarcaraCode.desktop
  lint-staged:
    "*.{js,jsx,cjs,mjs}":
    - eslint --fix
    - prettier --write
    "*.{json,css,md,yml,yaml}":
    - prettier --write
  dependencies:
    "@assistant-ui/react": "^0.14.26"
    "@assistant-ui/react-markdown": "^0.14.5"
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
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-vue": "^0.1.3"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/legacy-modes": "^6.5.3"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.43.1"
    "@dnd-kit/helpers": "^0.5.0"
    "@dnd-kit/react": "^0.5.0"
    "@fontsource-variable/hanken-grotesk": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@highlightjs/cdn-assets": "^11.11.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@radix-ui/react-select": "^2.3.1"
    "@radix-ui/react-slot": "^1.3.0"
    "@radix-ui/react-switch": "^1.3.1"
    "@radix-ui/react-tabs": "^1.1.15"
    "@radix-ui/react-tooltip": "^1.2.10"
    "@uiw/codemirror-theme-github": "^4.25.10"
    "@uiw/codemirror-theme-vscode": "^4.25.10"
    "@uiw/react-codemirror": "^4.25.10"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    detect-port: "^2.1.0"
    electron-updater: "^6.8.9"
    exceljs: "^4.4.0"
    fabric: "^7.4.0"
    fix-path: "^5.0.0"
    highlight.js: "^11.11.1"
    httpsnippet: "^3.0.10"
    httpyac: "^6.16.7"
    lucide: "^1.20.0"
    lucide-react: "^1.20.0"
    material-icon-theme: "^5.35.0"
    mdast-util-from-markdown: "^2.0.3"
    motion: "^12.40.0"
    node-pty: "^1.1.0"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^2.1.9"
    react-zoom-pan-pinch: "^4.0.3"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    simple-git: "^3.36.0"
    ssh2: "^1.17.0"
    tailwind-merge: "^3.6.0"
    tailwindcss-animate: "^1.0.7"
    tldraw: "^5.1.1"
    xlsx: "^0.18.5"
---
