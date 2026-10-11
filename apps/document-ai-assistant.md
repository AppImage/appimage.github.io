---
layout: app

permalink: /document-ai-assistant/
description: AI 公文智能优化助手 — 公文格式检测与优化桌面工具
license: MIT

icons:
  - document-ai-assistant/icons/512x512/ai-document-assistant.png

screenshots:
  - document-ai-assistant/screenshot.png

authors:
  - name: linhut
    url: https://github.com/linhut

links:
  - type: GitHub
    url: linhut/document-ai-assistant
  - type: Download
    url: https://github.com/linhut/document-ai-assistant/releases

desktop:
  Desktop Entry:
    Name: AI公文智能优化助手
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-document-assistant
    StartupWMClass: AI公文智能优化助手
    X-AppImage-Version: 1.6.1
    Comment: AI 公文智能优化助手 — 公文格式检测与优化桌面工具
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  description: AI 公文智能优化助手 — 公文格式检测与优化桌面工具
  author: Jose AI <admin@linhut.cn>
  homepage: https://github.com/linhut/document-ai-assistant
  main: electron/dist/main.js
  dependencies:
    "@radix-ui/react-select": "^2.3.1"
    "@tailwindcss/vite": "^4.3.1"
    axios: "^1.18.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^1.21.0"
    react: "^19.2.6"
    react-dom: "^19.2.6"
    react-router-dom: "^7.18.0"
    tailwind-merge: "^3.6.0"
    tailwindcss: "^4.3.1"
    zustand: "^5.0.15"
---
