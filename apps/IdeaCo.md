---
layout: app

permalink: /IdeaCo/
description: Idea Unlimited - An LLM-powered AI enterprise simulator where you boss around AI employees

icons:
  - IdeaCo/icons/2048x2048/idea-unlimited.png

screenshots:
  - IdeaCo/screenshot.png

authors:
  - name: ymssx
    url: https://github.com/ymssx

links:
  - type: GitHub
    url: ymssx/IdeaCo
  - type: Download
    url: https://github.com/ymssx/IdeaCo/releases

desktop:
  Desktop Entry:
    Name: IdeaCo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: idea-unlimited
    StartupWMClass: IdeaCo
    X-AppImage-Version: 1.1.4
    Comment: Idea Unlimited - An LLM-powered AI enterprise simulator where you boss
      around AI employees
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

electron:
    around AI employees
  author:
    name: ymssx
    email: ymssx@users.noreply.github.com
  license: MIT
  type: module
  main: electron/main.cjs
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    autoprefixer: "^10.4.27"
    chalk: "^5.3.0"
    eventemitter3: "^5.0.1"
    next: "^14.2.0"
    openai: "^4.0.0"
    postcss: "^8.5.8"
    react: "^18.3.0"
    react-dom: "^18.3.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    tailwindcss: "^3.4.19"
    uuid: "^9.0.0"
    zustand: "^5.0.0"
---
