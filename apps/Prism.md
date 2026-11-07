---
layout: app

permalink: /Prism/
description: Every model. One interface. — A cross-platform AI desktop chat client for any provider.
license: MIT

icons:
  - Prism/icons/1024x1024/prism.png

screenshots:
  - Prism/screenshot.png

authors:
  - name: IterationLabz
    url: https://github.com/IterationLabz

links:
  - type: GitHub
    url: IterationLabz/prism
  - type: Download
    url: https://github.com/IterationLabz/prism/releases

desktop:
  Desktop Entry:
    Name: Prism
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: prism
    StartupWMClass: Prism
    X-AppImage-Version: 2.1.0
    Comment: Every model. One interface. — A cross-platform AI desktop chat client for
      any provider.
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
    X-AppImage-Payload-License: MIT

electron:
  description: Every model. One interface. — A cross-platform AI desktop chat client
    for any provider.
  main: "./out/main/index.js"
  author:
    name: Iteration Labz
    url: https://github.com/IterationLabz
  license: MIT
  repository:
    type: git
    url: https://github.com/IterationLabz/prism.git
  bugs:
    url: https://github.com/IterationLabz/prism/issues
  homepage: https://github.com/IterationLabz/prism
  dependencies:
    "@anthropic-ai/sdk": latest
    "@google/generative-ai": latest
    "@mintplex-labs/piper-tts-web": "^1.0.4"
    better-sqlite3: latest
    duck-duck-scrape: "^2.2.7"
    highlight.js: latest
    kokoro-js: "^1.2.1"
    lucide-react: latest
    nodejs-whisper: "^0.3.0"
    openai: latest
    react: latest
    react-dom: latest
    react-markdown: latest
    rehype-highlight: latest
    remark-breaks: "^4.0.0"
    zustand: latest
---
