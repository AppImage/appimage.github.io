---
layout: app

permalink: /Lucid/
description: "Lucid turns what you say or type into a structured document of headings, lists, tables and diagrams, with a language model that runs on your own computer, and typesets it as a PDF."
license: "MIT"

icons:
  - Lucid/icons/1024x1024/lucid.png

screenshots:
  - Lucid/screenshot.png

authors:
  - name: "triggeredcode"
    url: "https://github.com/triggeredcode"

links:
  - type: GitHub
    url: triggeredcode/lucid
  - type: Download
    url: https://github.com/triggeredcode/lucid/releases

desktop:
  Desktop Entry:
    Name: Lucid
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lucid
    StartupWMClass: Lucid
    X-AppImage-Version: 0.4.0
    Comment: Lucid turns what you say or type into a structured document of headings,
      lists, tables and diagrams, with a language model that runs on your own computer,
      and typesets it as a PDF.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"@lucid/desktop","productName":"Lucid","version":"0.4.0","private":true,"description":"Lucid: structured notes (headings, lists, tables, diagrams) built while you think, with a local model","main":"./out/main/index.js","license":"MIT","author":{"name":"Omkar Tripathi","url":"https://github.com/triggeredcode"},"homepage":"https://github.com/triggeredcode/lucid#readme","repository":{"type":"git","url":"git+https://github.com/triggeredcode/lucid.git","directory":"apps/desktop"},"dependencies":{"@blocknote/core":"0.55.0","@blocknote/mantine":"0.55.0","@blocknote/react":"0.55.0","@fontsource/ia-writer-mono":"^5.3.0","@lucid/core":"workspace:^","@lucid/kit":"workspace:^","@lucid/llm":"workspace:^","@lucid/mcp":"workspace:^","@mermaid-js/layout-elk":"1.0.1","mermaid":"12.1.0","react":"19.3.0","react-dom":"19.3.0","zod":"4.6.5"}}
---
