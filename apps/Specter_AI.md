---
layout: app

permalink: /Specter_AI/
description: Open-source AI screen & meeting copilot — invisible overlay powered by OpenRouter
license: MIT

icons:
  - Specter_AI/icons/128x128/specter-ai.png

screenshots:
  - Specter_AI/screenshot.png

authors:
  - name: umairinayat
    url: https://github.com/umairinayat

links:
  - type: GitHub
    url: umairinayat/Specter-AI
  - type: Download
    url: https://github.com/umairinayat/Specter-AI/releases

desktop:
  Desktop Entry:
    Name: Specter AI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: specter-ai
    StartupWMClass: Specter AI
    X-AppImage-Version: 1.5.0
    Comment: Open-source AI screen & meeting copilot — invisible overlay powered by
      OpenRouter
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
    OpenRouter
  main: "./out/main/index.js"
  homepage: https://github.com/umairinayat/Specter-AI
  repository:
    type: git
    url: https://github.com/umairinayat/Specter-AI.git
  bugs:
    url: https://github.com/umairinayat/Specter-AI/issues
  author:
    name: Umair Inayat
    email: umairinayat975@gmail.com
  license: MIT
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.9"
    koffi: "^2.15.2"
    lucide-react: "^0.460.0"
    openai: "^4.73.0"
    pdfjs-dist: "^4.9.155"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^9.0.1"
    rehype-sanitize: "^6.0.0"
    screenshot-desktop: "^1.12.8"
    tesseract.js: "^5.1.1"
---
