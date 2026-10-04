---
layout: app

permalink: /NoteFlow/
description: Fast notes for software engineers
license: GPL-3.0

icons:
  - NoteFlow/icons/512x512/noteflow.png

screenshots:
  - NoteFlow/screenshot.png

authors:
  - name: yagoid
    url: https://github.com/yagoid

links:
  - type: GitHub
    url: yagoid/noteflow
  - type: Download
    url: https://github.com/yagoid/noteflow/releases

desktop:
  Desktop Entry:
    Name: NoteFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: noteflow
    StartupWMClass: NoteFlow
    X-AppImage-Version: 2.0.0
    Comment: Fast notes for software engineers
    Keywords: notes
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Fast notes for software engineers
  license: GPL-3.0-or-later
  author:
    name: yagoid
    email: yago.igle@gmail.com
  main: dist-electron/main.js
  dependencies:
    "@anthropic-ai/sdk": "^0.104.1"
    "@huggingface/transformers": "^4.2.0"
    "@tiptap/core": "^2.27.2"
    "@tiptap/extension-blockquote": "^2.27.2"
    "@tiptap/extension-bold": "^2.27.2"
    "@tiptap/extension-bullet-list": "^2.27.2"
    "@tiptap/extension-code": "^2.27.2"
    "@tiptap/extension-code-block-lowlight": "^2.27.2"
    "@tiptap/extension-document": "^2.27.2"
    "@tiptap/extension-hard-break": "^2.27.2"
    "@tiptap/extension-heading": "^2.27.2"
    "@tiptap/extension-highlight": "^2.27.2"
    "@tiptap/extension-history": "^2.27.2"
    "@tiptap/extension-horizontal-rule": "^2.27.2"
    "@tiptap/extension-image": "^2.27.2"
    "@tiptap/extension-italic": "^2.27.2"
    "@tiptap/extension-link": "^2.27.2"
    "@tiptap/extension-list-item": "^2.27.2"
    "@tiptap/extension-ordered-list": "^2.27.2"
    "@tiptap/extension-paragraph": "^2.27.2"
    "@tiptap/extension-placeholder": "^2.27.2"
    "@tiptap/extension-strike": "^2.27.2"
    "@tiptap/extension-table": "^2.27.2"
    "@tiptap/extension-table-cell": "^2.27.2"
    "@tiptap/extension-table-header": "^2.27.2"
    "@tiptap/extension-table-row": "^2.27.2"
    "@tiptap/extension-task-item": "^2.27.2"
    "@tiptap/extension-task-list": "^2.27.2"
    "@tiptap/extension-text": "^2.27.2"
    "@tiptap/extension-underline": "^2.27.2"
    "@tiptap/react": "^2.27.2"
    "@tiptap/suggestion": "^2.27.2"
    adm-zip: "^0.5.17"
    better-sqlite3: "^12.10.0"
    d3-force: "^3.0.0"
    date-fns: "^4.1.0"
    js-yaml: "^4.1.1"
    lowlight: "^3.3.0"
    lucide-react: "^0.513.0"
    nanoid: "^5.1.6"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    sqlite-vec: "^0.1.9"
    three: "^0.169.0"
    zustand: "^5.0.11"
---
