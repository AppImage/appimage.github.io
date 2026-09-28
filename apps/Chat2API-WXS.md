---
layout: app

permalink: /Chat2API-WXS/
description: Chat2API 管理器 - 统一管理多个 AI 服务提供商，提供 OpenAI 兼容 API 接口

icons:
  - Chat2API-WXS/icons/1024x1024/chat2api.png

screenshots:
  - Chat2API-WXS/screenshot.png

authors:
  - name: wxs0625
    url: https://github.com/wxs0625

links:
  - type: GitHub
    url: wxs0625/Chat2API-WXS
  - type: Download
    url: https://github.com/wxs0625/Chat2API-WXS/releases

desktop:
  Desktop Entry:
    Name: Chat2API
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chat2api
    StartupWMClass: chat2api
    X-AppImage-Version: 1.6.9
    Comment: Chat2API 管理器 - 统一管理多个 AI 服务提供商，提供 OpenAI 兼容 API 接口
    Categories: Utility
    MimeType: x-scheme-handler/chat2api
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
  main: "./out/main/index.js"
  author:
    name: Chat2API Team
    email: support@chat2api.com
  homepage: https://github.com/wxs0625/Chat2API-WXS
  license: GPL-3.0
  dependencies:
    "@koa/router": "^15.3.0"
    "@radix-ui/react-dialog": "^1.1.2"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-progress": "^1.1.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toast": "^1.2.15"
    "@radix-ui/react-tooltip": "^1.2.8"
    ali-oss: "^6.23.0"
    axios: "^1.7.7"
    class-variance-authority: "^0.7.0"
    clsx: "^2.1.1"
    electron-store: "^10.0.0"
    electron-updater: "^6.3.9"
    eventsource-parser: "^3.0.6"
    i18next: "^25.8.11"
    i18next-browser-languagedetector: "^8.2.1"
    js-sha3: "^0.9.3"
    koa: "^2.15.3"
    koa-bodyparser: "^4.4.1"
    koa-router: "^12.0.1"
    lucide-react: "^0.454.0"
    mime-types: "^3.0.2"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^16.5.4"
    react-router-dom: "^6.28.0"
    react-window: "^2.2.7"
    recharts: "^3.7.0"
    tailwind-merge: "^2.5.4"
    zstd-codec: "^0.1.5"
    zustand: "^5.0.1"
---
