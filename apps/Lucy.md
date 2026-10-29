---
layout: app

permalink: /Lucy/
license: AGPL-3.0

icons:
  - Lucy/icons/1024x1024/lucy-ai.png

screenshots:
  - Lucy/screenshot.png

authors:
  - name: JustLucyHQ
    url: https://github.com/JustLucyHQ

links:
  - type: GitHub
    url: JustLucyHQ/lucy
  - type: Download
    url: https://github.com/JustLucyHQ/lucy/releases

desktop:
  Desktop Entry:
    Name: Lucy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lucy-ai
    StartupWMClass: Lucy
    X-AppImage-Version: 0.1.9
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: electron/main.js
  bin:
    lucy: "./cli/bin.mjs"
  dependencies:
    "@anthropic-ai/sdk": "^0.104.1"
    "@google/generative-ai": "^0.24.1"
    "@lobehub/icons": "^5.10.0"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@supabase/ssr": "^0.12.0"
    "@supabase/supabase-js": "^2.108.1"
    "@xyflow/react": "^12.11.0"
    cron-parser: "^4.9.0"
    grammy: "^1.44.0"
    lucide-react: "^1.17.0"
    next: 16.2.9
    nodemailer: "^9.0.1"
    openai: "^6.42.0"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.0"
    remark-gfm: "^4.0.0"
    simple-icons: "^16.24.0"
    zod: "^3.25.76"
    zustand: "^5.0.2"
  overrides:
    js-yaml: "^4.2.0"
    postcss: "$postcss"
---
