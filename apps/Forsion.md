---
layout: app

permalink: /Forsion/
description: Forsion Desktop — AI 驱动的应用生态系统的桌面端(Electron):Tangu Agent 引擎 + LCL 可停靠工作区框架 + 可插拔功能空间(对话/笔记/日历/收件箱/编码),按产品档案裁出全家桶与单品发行版

icons:
  - Forsion/icons/1024x1024/forsion-desktop.png

screenshots:
  - Forsion/screenshot.png

authors:
  - name: Changan-Su
    url: https://github.com/Changan-Su

links:
  - type: GitHub
    url: Changan-Su/Forsion
  - type: Download
    url: https://github.com/Changan-Su/Forsion/releases

desktop:
  Desktop Entry:
    Name: Forsion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: forsion-desktop
    StartupWMClass: Forsion
    X-AppImage-Version: 2.12.0
    Comment: Forsion Desktop — AI 驱动的应用生态系统的桌面端(Electron):Tangu Agent 引擎 + LCL 可停靠工作区框架
      + 可插拔功能空间(对话/笔记/日历/收件箱/编码),按产品档案裁出全家桶与单品发行版
    MimeType: x-scheme-handler/forsion
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

electron:
    + 可插拔功能空间(对话/笔记/日历/收件箱/编码),按产品档案裁出全家桶与单品发行版
  author: Forsion
  private: true
  type: module
  main: out/main/main.js
  dependencies:
    "@astryxdesign/core": "^0.1.4"
    "@astryxdesign/theme-neutral": "^0.1.4"
    "@aws-sdk/client-s3": "^3.1091.0"
    "@aws-sdk/lib-storage": "^3.1091.0"
    "@codemirror/language-data": "^6.5.1"
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@excalidraw/excalidraw": npm:@zsviczian/excalidraw@0.18.122
    "@forsion/extend": 0.7.0
    "@forsion/tangu-computer-use": 0.6.0
    "@milkdown/kit": "^7.21.2"
    "@milkdown/plugin-math": "^7.5.9"
    "@milkdown/react": "^7.21.2"
    "@milkdown/theme-nord": "^7.21.2"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@stylexjs/stylex": "^0.18.3"
    "@uiw/react-codemirror": "^4.25.2"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    chokidar: "^5.0.0"
    diff: "^8.0.4"
    diff2html: "^3.4.55"
    dockview: "^7.0.2"
    dockview-react: "^7.0.2"
    docx-preview: "^0.3.5"
    electron-updater: "^6.3.9"
    framer-motion: "^12.40.0"
    jszip: "^3.10.1"
    katex: "^0.16.27"
    lowlight: "^3.3.0"
    lucide-react: "^1.17.0"
    lz-string: "^1.5.0"
    micromark-util-classify-character: "^2.0.1"
    nanoid: "^5.1.11"
    node-diff3: "^3.2.1"
    pdf-lib: "^1.17.1"
    pdfjs-dist: "^5.7.284"
    perfect-freehand: "^1.2.3"
    qrcode: "^1.5.4"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.2"
    rehype-katex: "^7.0.1"
    remark-cjk-friendly: "^2.3.1"
    remark-cjk-friendly-gfm-strikethrough: "^2.3.1"
    remark-frontmatter: "^5.0.0"
    remark-gfm: "^4.0.1"
    remark-math: "^6.0.0"
    remark-parse: "^11.0.0"
    remark-stringify: "^11.0.0"
    sherpa-onnx-node: "^1.13.4"
    sucrase: "^3.35.1"
    unified: "^11.0.5"
    unist-util-visit: "^5.1.0"
    webdav: "^5.10.0"
    xlsx: "^0.18.5"
    zod: "^4.4.3"
    zustand: "^5.0.2"
  optionalDependencies:
    node-pty: "^1.1.0"
  forsionBundleExtend: true
---
