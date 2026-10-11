---
layout: app

permalink: /Aynite/
license: MIT

icons:
  - Aynite/icons/2048x2048/aynite-app.png

screenshots:
  - Aynite/screenshot.png

authors:
  - name: w-t-yang
    url: https://github.com/w-t-yang

links:
  - type: GitHub
    url: w-t-yang/aynite
  - type: Download
    url: https://github.com/w-t-yang/aynite/releases

desktop:
  Desktop Entry:
    Name: Aynite
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aynite-app
    StartupWMClass: Aynite
    X-AppImage-Version: 0.1.11
    MimeType: x-scheme-handler/aynite
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author: Wentao Yang <winterock.yang@gmail.com>
  license: MIT
  overrides:
    madge:
      typescript: "$typescript"
    lodash-es: "^4.18.1"
  lint-staged:
    src/**/*.{ts,tsx}:
    - biome check --write --unsafe
    tests/**/*.{ts,tsx}:
    - biome check --write --unsafe
    src/**/*.{json,css}:
    - biome check --write
  dependencies:
    "@ai-sdk/anthropic": "^3.0.79"
    "@ai-sdk/deepseek": "^2.0.35"
    "@ai-sdk/google": "^3.0.79"
    "@ai-sdk/openai": "^3.0.65"
    "@excalidraw/excalidraw": "^0.18.1"
    "@tiptap/extension-mention": "^3.23.6"
    "@tiptap/extension-placeholder": "^3.23.6"
    "@tiptap/pm": "^3.23.6"
    "@tiptap/react": "^3.23.6"
    "@tiptap/starter-kit": "^3.23.6"
    "@types/prismjs": "^1.26.6"
    "@xyflow/react": "^12.10.2"
    ai: "^6.0.191"
    ai-sdk-ollama: "^3.8.4"
    clsx: "^2.1.1"
    diff: "^9.0.0"
    dotenv: "^17.4.2"
    electron-is-dev: "^3.0.1"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.3"
    fast-glob: "^3.3.3"
    js-yaml: "^4.1.1"
    lucide-react: "^1.16.0"
    mermaid: "^11.15.0"
    motion: "^12.40.0"
    pdfjs-dist: "^6.0.227"
    prism-themes: "^1.9.0"
    prismjs: "^1.30.0"
    react: "^19.2.6"
    react-arborist: "^3.8.0"
    react-dom: "^19.2.6"
    react-markdown: "^10.1.0"
    react-simple-code-editor: "^0.14.1"
    recharts: "^3.8.1"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.1"
    rss-parser: "^3.13.0"
    tailwind-merge: "^3.6.0"
    telegraf: "^4.16.3"
    tippy.js: "^6.3.7"
    zod: "^4.4.3"
---
