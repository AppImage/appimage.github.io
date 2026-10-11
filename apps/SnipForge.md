---
layout: app

permalink: /SnipForge/
description: A desktop app for saving, searching, and managing command snippets.

icons:
  - SnipForge/icons/512x512/snipforge.png

screenshots:
  - SnipForge/screenshot.png

authors:
  - name: ArtluxDM
    url: https://github.com/ArtluxDM

links:
  - type: GitHub
    url: ArtluxDM/SnipForge
  - type: Download
    url: https://github.com/ArtluxDM/SnipForge/releases

desktop:
  Desktop Entry:
    Name: SnipForge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snipforge
    StartupWMClass: SnipForge
    X-AppImage-Version: 2.13.2-beta.3
    Comment: A desktop app for saving, searching, and managing command snippets.
    Categories: Utility
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

electron:
  main: dist-electron/main/index.js
  description: A desktop app for saving, searching, and managing command snippets.
  author: Artluxdm
  license: AGPL-3.0
  repository:
    type: git
    url: https://github.com/ArtluxDM/SnipForge.git
  homepage: https://github.com/ArtluxDM/SnipForge
  debug:
    env:
      VITE_DEV_SERVER_URL: http://127.0.0.1:3344/
  type: module
  bin:
    snipforge: "./bin/snipforge.mjs"
  pnpm:
    overrides:
      glob@7.2.3>minimatch: 3.1.5
      tar-fs: 2.1.5
  dependencies:
    "@codemirror/commands": "^6.10.1"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-java": "^6.0.2"
    "@codemirror/lang-javascript": "^6.2.4"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-rust": "^6.0.2"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-yaml": "^6.1.2"
    "@codemirror/language": "^6.11.3"
    "@codemirror/legacy-modes": "^6.5.2"
    "@codemirror/state": "^6.5.2"
    "@codemirror/view": "^6.39.4"
    "@lezer/highlight": "^1.2.3"
    "@tiptap/core": "^3.31.3"
    "@tiptap/extension-image": "^3.31.3"
    "@tiptap/extension-link": "^3.31.3"
    "@tiptap/extension-placeholder": "^3.31.3"
    "@tiptap/extension-task-item": "^3.31.3"
    "@tiptap/extension-task-list": "^3.31.3"
    "@tiptap/pm": "^3.31.3"
    "@tiptap/starter-kit": "^3.31.3"
    "@tiptap/vue-3": "^3.31.3"
    "@vueuse/core": "^14.1.0"
    adm-zip: "^0.6.1"
    better-sqlite3: "^13.0.3"
    codemirror: "^6.0.2"
    dompurify: "^3.4.16"
    fuse.js: "^7.1.0"
    highlight.js: "^11.11.1"
    lucide-vue-next: "^0.544.0"
    marked: "^16.3.0"
    virtua: "^0.48.2"
---
