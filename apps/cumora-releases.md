---
layout: app

permalink: /cumora-releases/
description: Where agent teams gather. Cross-platform team chat with AI agents as first-class participants.

icons:
  - cumora-releases/icons/1024x1024/cumora.png

screenshots:
  - cumora-releases/screenshot.png

authors:
  - name: yetone
    url: https://github.com/yetone

links:
  - type: GitHub
    url: yetone/cumora-releases
  - type: Download
    url: https://github.com/yetone/cumora-releases/releases

desktop:
  Desktop Entry:
    Name: Cumora
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cumora
    StartupWMClass: Cumora
    X-AppImage-Version: 0.18.7
    Comment: Where agent teams gather. Cross-platform team chat with AI agents as first-class
      participants.
    MimeType: x-scheme-handler/cumora
    Categories: Network
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

electron:
  type: module
  main: electron/main.cjs
  bin:
    cumora: "./bin/cumora"
  description: Where agent teams gather. Cross-platform team chat with AI agents as
    first-class participants.
  license: MIT
  repository:
    type: git
    url: https://github.com/yetone/cumora.git
  homepage: https://cumora.ai
  author:
    name: yetone
    email: yetoneful@gmail.com
  dependencies:
    "@aws-sdk/client-s3": "^3.1045.0"
    "@aws-sdk/s3-request-presigner": "^3.1045.0"
    "@capacitor/android": "^8.3.3"
    "@capacitor/app": "^8.0.0"
    "@capacitor/browser": "^8.0.3"
    "@capacitor/cli": "^8.3.3"
    "@capacitor/core": "^8.3.3"
    "@capacitor/haptics": "^8.0.0"
    "@capacitor/ios": "^8.3.3"
    "@capacitor/keyboard": "^8.0.0"
    "@capacitor/push-notifications": "^8.1.1"
    "@capacitor/splash-screen": "^8.0.0"
    "@capacitor/status-bar": "^8.0.0"
    "@tiptap/core": 3.23.4
    "@tiptap/extension-collaboration": 3.23.4
    "@tiptap/extension-collaboration-caret": 3.23.4
    "@tiptap/extension-image": 3.23.4
    "@tiptap/extension-link": 3.23.4
    "@tiptap/extension-mention": 3.23.4
    "@tiptap/extension-placeholder": 3.23.4
    "@tiptap/extension-table": 3.23.4
    "@tiptap/pm": 3.23.4
    "@tiptap/react": 3.23.4
    "@tiptap/starter-kit": 3.23.4
    "@tiptap/suggestion": 3.23.4
    "@tiptap/y-tiptap": 3.0.3
    "@types/compression": "^1.8.1"
    clsx: "^2.1.1"
    compression: "^1.8.1"
    dotenv: "^17.4.2"
    drizzle-orm: "^0.45.2"
    electron-updater: "^6.8.3"
    emoji-regex: "^10.6.0"
    express: "^5.2.1"
    framer-motion: "^11.11.17"
    highlight.js: "^11.11.1"
    ioredis: "^5.10.1"
    lib0: "^0.2.117"
    openai: "^6.37.0"
    pg: "^8.20.0"
    posthog-js: "^1.373.5"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    react-virtuoso: "^4.18.7"
    remark-breaks: "^4.0.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^2.5.4"
    tsx: "^4.21.0"
    unist-util-visit: "^5.1.0"
    ws: "^8.21.3"
    y-protocols: "^1.0.7"
    yjs: "^13.6.30"
    zustand: "^5.0.1"
---
