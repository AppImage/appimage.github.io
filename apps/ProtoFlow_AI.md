---
layout: app

permalink: /ProtoFlow_AI/
description: "Alex (ProtoFlow AI) — AI 原型设计、ER 数据建模与多端协同工作台"
license: "Apache-2.0"

icons:
  - ProtoFlow_AI/icons/128x128/protoflow-ai.png

screenshots:
  - ProtoFlow_AI/screenshot.png

authors:
  - name: "EvanClub-Agent"
    url: "https://github.com/EvanClub-Agent"

links:
  - type: GitHub
    url: EvanClub-Agent/protoflow-ai
  - type: Download
    url: https://github.com/EvanClub-Agent/protoflow-ai/releases

desktop:
  Desktop Entry:
    Name: Alex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: protoflow-ai
    StartupWMClass: protoflow-ai
    X-AppImage-Version: 0.0.7
    Comment: Alex (ProtoFlow AI) — AI 原型设计、ER 数据建模与多端协同工作台
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"alex","private":true,"version":"0.0.7","license":"Apache-2.0","description":"Alex (ProtoFlow AI) — AI 原型设计、ER 数据建模与多端协同工作台","author":{"name":"EvanJiao","email":"ai.agent.club@gmail.com"},"repository":{"type":"git","url":"https://github.com/EvanClub-Agent/protoflow-ai.git"},"homepage":"https://github.com/EvanClub-Agent/protoflow-ai","desktopName":"protoflow-ai.desktop","type":"module","main":"electron/main.cjs","dependencies":{"@babel/generator":"^8.0.6","@babel/parser":"^8.0.8","@babel/standalone":"^8.0.10","@babel/types":"^8.0.8","@mermaid-js/mermaid-zenuml":"1.0.1","@tiptap/extension-highlight":"^3.32.2","@tiptap/extension-link":"^3.32.2","@tiptap/extension-placeholder":"^3.32.2","@tiptap/extension-table":"^3.32.2","@tiptap/extension-table-cell":"^3.32.2","@tiptap/extension-table-header":"^3.32.2","@tiptap/extension-table-row":"^3.32.2","@tiptap/extension-task-item":"^3.32.2","@tiptap/extension-task-list":"^3.32.2","@tiptap/extension-underline":"^3.32.2","@tiptap/pm":"^3.32.2","@tiptap/react":"^3.32.2","@tiptap/starter-kit":"^3.32.2","antd":"^6.6.8","dayjs":"^1.11.23","echarts":"6.1.0","lossless-json":"4.3.4","lucide-react":"^0.468.0","mermaid":"12.2.0","react":"^18.3.1","react-dom":"^18.3.1","zustand":"^5.0.2"},"productName":"Alex"}
---
