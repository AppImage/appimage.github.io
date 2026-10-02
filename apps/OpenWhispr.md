---
layout: app

permalink: /OpenWhispr/
description: A desktop dictation application using whisper.cpp for speech-to-text transcription
license: MIT

icons:
  - OpenWhispr/icons/256x256/open-whispr.png

screenshots:
  - OpenWhispr/screenshot.png

authors:
  - name: OpenWhispr
    url: https://github.com/OpenWhispr

links:
  - type: GitHub
    url: OpenWhispr/openwhispr
  - type: Download
    url: https://github.com/OpenWhispr/openwhispr/releases

desktop:
  Desktop Entry:
    Name: OpenWhispr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-whispr
    StartupWMClass: OpenWhispr
    X-AppImage-Version: 1.10.2
    Comment: A desktop dictation application using whisper.cpp for speech-to-text transcription
    MimeType: x-scheme-handler/openwhispr
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
    transcription
  main: main.js
  private: true
  engines:
    node: ">=24"
  author:
    name: OpenWhispr Team
    email: support@openwhispr.com
  license: MIT
  dependencies:
    "@ai-sdk/amazon-bedrock": "^4.0.93"
    "@ai-sdk/anthropic": "^3.0.58"
    "@ai-sdk/azure": "^3.0.53"
    "@ai-sdk/google": "^3.0.43"
    "@ai-sdk/google-vertex": "^4.0.108"
    "@ai-sdk/groq": "^3.0.29"
    "@ai-sdk/openai": "^3.0.41"
    "@ai-sdk/provider": "^3.0.14"
    "@aws-sdk/client-bedrock": "^3.1090.0"
    "@aws-sdk/credential-providers": "^3.1029.0"
    "@better-auth/sso": 1.6.27
    "@fontsource-variable/caveat": "^5.3.0"
    "@fontsource-variable/inter": "^5.3.0"
    "@homebridge/dbus-native": "^0.7.7"
    "@napi-rs/keyring": "^1.3.0"
    "@qdrant/js-client-rest": "^1.12.0"
    "@radix-ui/react-accordion": "^1.1.2"
    "@radix-ui/react-dialog": "^1.1.14"
    "@radix-ui/react-direction": 1.1.2
    "@radix-ui/react-dropdown-menu": "^2.1.15"
    "@radix-ui/react-label": "^2.1.7"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-progress": "^1.1.7"
    "@radix-ui/react-select": "^2.2.5"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-tabs": "^1.1.12"
    "@tanstack/react-virtual": "^3.13.2"
    "@tiptap/core": 3.31.3
    "@tiptap/extension-mention": 3.31.3
    "@tiptap/extension-placeholder": 3.31.3
    "@tiptap/extension-task-item": 3.31.3
    "@tiptap/extension-task-list": 3.31.3
    "@tiptap/react": 3.31.3
    "@tiptap/starter-kit": 3.31.3
    "@tiptap/suggestion": 3.31.3
    ai: "^6.0.116"
    better-auth: 1.6.27
    better-sqlite3: 12.9.0
    canvas-confetti: "^1.9.4"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    dotenv: "^17.4.1"
    electron-updater: "^6.6.2"
    ffmpeg-static: "^5.2.0"
    flatted: "^3.4.2"
    i18next: "^26.3.6"
    kysely: "^0.28.17"
    object-assign: "^4.1.1"
    onnxruntime-node: "^1.21.0"
    opencc-js: "^1.4.1"
    ps-list: "^9.0.0"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-i18next: "^17.0.10"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    shadcn-ui: "^0.9.5"
    tailwind-merge: "^3.3.1"
    tar: "^7.5.22"
    tinfoil: "^1.1.8"
    tiptap-markdown: "^0.9.0"
    tw-animate-css: "^1.3.4"
    unbzip2-stream: "^1.4.3"
    unzipper: "^0.12.3"
    ws: 8.21.0
    zod: "^4.3.6"
    zustand: "^5.0.11"
  overrides:
    adm-zip: "^0.6.0"
    "@tiptap/extension-blockquote": 3.31.3
    "@tiptap/extension-bold": 3.31.3
    "@tiptap/extension-bubble-menu": 3.31.3
    "@tiptap/extension-bullet-list": 3.31.3
    "@tiptap/extension-code": 3.31.3
    "@tiptap/extension-code-block": 3.31.3
    "@tiptap/extension-document": 3.31.3
    "@tiptap/extension-dropcursor": 3.31.3
    "@tiptap/extension-floating-menu": 3.31.3
    "@tiptap/extension-gapcursor": 3.31.3
    "@tiptap/extension-hard-break": 3.31.3
    "@tiptap/extension-heading": 3.31.3
    "@tiptap/extension-horizontal-rule": 3.31.3
    "@tiptap/extension-italic": 3.31.3
    "@tiptap/extension-link": 3.31.3
    "@tiptap/extension-list": 3.31.3
    "@tiptap/extension-list-item": 3.31.3
    "@tiptap/extension-list-keymap": 3.31.3
    "@tiptap/extension-ordered-list": 3.31.3
    "@tiptap/extension-paragraph": 3.31.3
    "@tiptap/extension-strike": 3.31.3
    "@tiptap/extension-text": 3.31.3
    "@tiptap/extension-underline": 3.31.3
    "@tiptap/extensions": 3.31.3
    "@tiptap/pm": 3.31.3
    "@xmldom/xmldom": 0.8.15
    fast-xml-builder: 1.2.0
    fast-xml-parser: 5.7.2
    ip-address: 10.2.0
    markdown-it: 14.2.0
    tmp: 0.2.7
---
