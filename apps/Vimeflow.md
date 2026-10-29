---
layout: app

permalink: /Vimeflow/
description: VIBM - Coding agent conversation manager
license: MIT

icons:
  - Vimeflow/icons/512x512/vibm.png

screenshots:
  - Vimeflow/screenshot.png

authors:
  - name: winoooops
    url: https://github.com/winoooops

links:
  - type: GitHub
    url: winoooops/vimeflow
  - type: Download
    url: https://github.com/winoooops/vimeflow/releases

desktop:
  Desktop Entry:
    Name: Vimeflow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vibm
    StartupWMClass: Vimeflow
    X-AppImage-Version: 0.1.0
    Comment: VIBM - Coding agent conversation manager
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: MIT

electron:
  type: module
  main: dist-electron/main.js
  engines:
    node: ">=22"
  author: ''
  license: MIT
  dependencies:
    "@azurity/pure-nerd-font": "^3.0.5"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-rust": "^6.0.2"
    "@codemirror/language": "^6.12.3"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.41.0"
    "@floating-ui/react": "^0.27.19"
    "@fontsource-variable/instrument-sans": "^5.2.8"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@fontsource-variable/manrope": "^5.2.8"
    "@fontsource-variable/material-symbols-outlined": "^5.2.43"
    "@pierre/diffs": "^1.2.2"
    "@replit/codemirror-vim": "^6.3.0"
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    codemirror: "^6.0.2"
    framer-motion: "^12.38.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.2"
    rehype-sanitize: "^6.0.0"
    rehype-slug: "^6.0.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^3.6.0"
    tailwind-variants: "^3.2.2"
  overrides:
    "@xterm/addon-canvas":
      "@xterm/xterm": "$@xterm/xterm"
---
