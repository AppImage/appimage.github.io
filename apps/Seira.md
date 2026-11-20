---
layout: app

permalink: /Seira/
description: "A local-first chat app for running a team of AI agents."
license: "Apache-2.0"

icons:
  - Seira/icons/scalable/openmausbot.svg

screenshots:
  - Seira/screenshot.png

authors:
  - name: "seira-bot"
    url: "https://github.com/seira-bot"

links:
  - type: GitHub
    url: seira-bot/seira
  - type: Download
    url: https://github.com/seira-bot/seira/releases

desktop:
  Desktop Entry:
    Name: Seira
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: openmausbot
    StartupWMClass: bot.seira.app
    X-AppImage-Version: 0.1.179
    Comment: A local-first chat app for running a team of AI agents.
    Keywords: AI
    MimeType: x-scheme-handler/openmausbot
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"openmausbot","private":true,"version":"0.1.179","description":"A local-first chat app for running a team of AI agents.","homepage":"https://github.com/seira-bot/seira","repository":{"type":"git","url":"https://github.com/seira-bot/seira.git"},"author":{"name":"Milind Soni","email":"46266943+milind-soni@users.noreply.github.com"},"license":"Apache-2.0","desktopName":"bot.seira.app.desktop","type":"module","main":"electron/main.mjs","engines":{"node":">=24"},"packageManager":"pnpm@10.33.0","dependencies":{"@1password/sdk":"0.5.0","@clack/prompts":"1.7.0","@codemirror/lang-sql":"6.10.0","@codemirror/language":"6.13.1","@codemirror/state":"6.7.6","@duckdb/node-api":"1.5.6-r.1","@fishaudio/agent-client":"1.0.0","@fontsource-variable/geist":"^5.3.0","@fontsource-variable/geist-mono":"^5.3.0","@fontsource-variable/inter":"^5.3.0","@hpke/core":"1.9.0","@lezer/highlight":"1.2.5","@muse-code/sdk":"1.4.6","@novnc/novnc":"1.7.0","@resvg/resvg-js":"2.6.2","@tanstack/react-virtual":"^3.14.13","@trycua/cua-driver":"0.45.4","ag-grid-community":"36.2.0","ag-grid-react":"36.2.0","ajv":"8.20.0","ajv-formats":"3.0.1","clsx":"^2.1.1","codemirror":"6.0.2","croner":"10.0.1","imapflow":"2.10.0","jmespath":"0.16.0","jose":"6.2.10","katex":"^0.16.47","lucide-react":"^0.539.0","mailparser":"3.14.1","mdast-util-from-markdown":"^2.0.3","mermaid":"^12.1.0","nodemailer":"10.3.1","papaparse":"^5.7.0","posthog-js":"^1.415.6","qrcode-terminal":"0.12.0","qrcode.react":"^4.2.0","react":"^19.1.0","react-dom":"^19.1.0","react-markdown":"^10.1.0","rehype-katex":"^7.0.1","remark-gfm":"^4.0.1","remark-math":"^6.0.0","shiki":"^4.4.3","sucrase":"3.35.1","tailwind-merge":"^3.3.1","tar":"7.5.22","tldts":"7.4.18","undici":"8.11.2","vega":"6.4.0","vega-embed":"7.3.0","vega-interpreter":"2.3.2","vega-lite":"6.5.0","vega-themes":"3.0.0","ws":"8.22.0","yaml":"^2.9.0","zod":"4.6.7"}}
---
