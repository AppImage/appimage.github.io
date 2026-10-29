---
layout: app

permalink: /Lumina_Note/
license: Apache-2.0

icons:
  - Lumina_Note/icons/512x512/lumina-note.png

screenshots:
  - Lumina_Note/screenshot.png

authors:
  - name: blueberrycongee
    url: https://github.com/blueberrycongee

links:
  - type: GitHub
    url: blueberrycongee/Lumina-Note
  - type: Download
    url: https://github.com/blueberrycongee/Lumina-Note/releases

desktop:
  Desktop Entry:
    Name: Lumina Note
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lumina-note
    StartupWMClass: Lumina Note
    X-AppImage-Version: 1.4.11
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0

electron:
  type: module
  main: out/main/index.js
  dependencies:
    "@ai-sdk/anthropic": "^3.0.71"
    "@ai-sdk/deepseek": "^2.0.29"
    "@ai-sdk/google": "^3.0.64"
    "@ai-sdk/groq": "^3.0.35"
    "@ai-sdk/openai": "^3.0.53"
    "@ai-sdk/openai-compatible": "^2.0.41"
    "@codemirror/commands": "^6.10.0"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/language": "^6.11.3"
    "@codemirror/state": "^6.5.2"
    "@codemirror/view": "^6.38.8"
    chokidar: 4.0.3
    "@excalidraw/excalidraw": "^0.18.1"
    "@lezer/markdown": "^1.6.0"
    "@noble/ed25519": "^3.1.0"
    "@noble/hashes": "^2.2.0"
    "@opencode-ai/sdk": "^1.14.20"
    "@openrouter/ai-sdk-provider": "^2.8.0"
    "@tanstack/react-virtual": "^3.13.24"
    ai: "^6.0.168"
    clsx: "^2.1.1"
    codemirror-live-markdown: 0.5.1-alpha.1
    electron-updater: "^6.8.3"
    extract-zip: "^2.0.1"
    framer-motion: "^12.23.25"
    html2canvas: "^1.4.1"
    ignore: "^7.0.5"
    jspdf: "^4.2.0"
    katex: "^0.16.11"
    lowlight: "^3.1.0"
    lucide-react: "^0.460.0"
    marked: "^15.0.0"
    mermaid: "^11.15.0"
    ollama-ai-provider-v2: "^3.5.0"
    pdfjs-dist: 5.4.296
    qrcode.react: "^4.2.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-pdf: "^10.2.0"
    sonner: "^2.0.7"
    tailwind-merge: "^2.5.4"
    turndown: "^7.2.0"
    webdav: "^5.10.0"
    yaml: "^2.8.2"
    zod: "^4.1.13"
    zustand: "^5.0.0"
  overrides:
    lodash-es: 4.18.1
    dompurify: 3.4.1
    immutable: 4.3.8
    uuid: 14.0.0
    "@excalidraw/excalidraw":
      nanoid: 3.3.11
    "@excalidraw/mermaid-to-excalidraw":
      nanoid: 5.0.9
---
