---
layout: app

permalink: /Yachiyo/
description: "Yachiyo desktop app"
license: "Apache-2.0"

icons:
  - Yachiyo/icons/512x512/@yachiyodesktop.png

screenshots:
  - Yachiyo/screenshot.png

authors:
  - name: "ringotypowriter"
    url: "https://github.com/ringotypowriter"

links:
  - type: GitHub
    url: ringotypowriter/yachiyo
  - type: Download
    url: https://github.com/ringotypowriter/yachiyo/releases

desktop:
  Desktop Entry:
    Name: Yachiyo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@yachiyodesktop"
    StartupWMClass: Yachiyo
    X-AppImage-Version: 1.7.3
    Comment: Yachiyo desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@yachiyo/desktop","version":"1.7.3","private":true,"description":"Yachiyo desktop app","author":"Ringo","homepage":"https://github.com/ringotypowriter/yachiyo","main":"./out/main/index.js","bin":{"yachiyo":"bin/yachiyo"},"dependencies":{"@agentclientprotocol/sdk":"^0.17.0","@ai-sdk/anthropic":"^4.0.59","@ai-sdk/gateway":"^4.0.88","@ai-sdk/google":"^4.0.76","@ai-sdk/google-vertex":"^5.0.89","@ai-sdk/openai":"^4.0.72","@ai-sdk/provider":"^4.0.17","@ai-sdk/provider-utils":"^5.0.45","@chenglou/pretext":"^0.0.4","@dnd-kit/core":"^6.3.1","@dnd-kit/sortable":"^10.0.0","@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@icons-pack/react-simple-icons":"^13.15.1","@lobehub/icons":"^5.6.0","@noble/ciphers":"^2.4.0","@opentelemetry/api":"^1.9.0","@standard-schema/spec":"^1.1.0","@streamdown/code":"^1.1.1","@streamdown/mermaid":"^1.0.2","@tanstack/react-virtual":"^3.13.25","@vercel/oidc":"^3.1.0","@yachiyo/cli":"workspace:*","@yachiyo/core-skills":"workspace:*","@yachiyo/i18n":"workspace:*","@yachiyo/runtime":"workspace:*","@yachiyo/shared":"workspace:*","ai":"^7.0.109","better-sqlite3":"^12.8.0","bufferutil":"^4.1.0","compromise":"^14.15.0","cron-parser":"^5.5.0","defuddle":"^0.14.0","diff":"^9.0.0","discord.js":"^14.25.1","drizzle-orm":"^0.45.1","electron-log":"^5.4.3","electron-updater":"^6.8.3","eventsource-parser":"^3.0.6","framer-motion":"^12.38.0","html-to-image":"^1.11.13","htmlparser2":"^12.0.0","ignore":"^7.0.5","jieba-wasm":"^2.4.0","json-schema":"^0.4.0","katex":"^0.16.44","linkedom":"^0.18.12","lucide-react":"^0.577.0","match-sorter":"^8.2.0","pdfjs-dist":"^6.3.289","qrcode":"^1.5.4","recharts":"^3.8.1","rehype-katex":"^7.0.1","remark-cjk-friendly":"^2.3.1","remark-cjk-friendly-gfm-strikethrough":"^2.3.1","remark-gfm":"^4.0.1","remark-math":"^6.0.0","remark-parse":"^11.0.0","sharp":"^0.34.5","shiki":"^4.0.2","smol-toml":"^1.6.1","stopword":"^3.1.5","streamdown":"^2.5.0","telegraf":"^4.16.3","undici":"^8.7.0","unified":"^11.0.5","unist-util-visit":"^5.0.0","unpdf":"^1.4.0","utf-8-validate":"^6.0.6","ws":"^8.20.1","zlib-sync":"^0.1.10","zod":"^4.3.6","zustand":"^5.0.11"}}
---
