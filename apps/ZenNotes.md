---
layout: app

permalink: /ZenNotes/
description: ZenNotes desktop shell
license: MIT

icons:
  - ZenNotes/icons/128x128/ZenNotes.png

screenshots:
  - ZenNotes/screenshot.png

authors:
  - name: ZenNotes
    url: https://github.com/ZenNotes

links:
  - type: GitHub
    url: ZenNotes/zennotes
  - type: Download
    url: https://github.com/ZenNotes/zennotes/releases

desktop:
  Desktop Entry:
    Name: ZenNotes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ZenNotes
    StartupWMClass: ZenNotes
    X-AppImage-Version: 2.56.0
    Comment: ZenNotes desktop shell
    MimeType: text/markdown
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

electron:
  description: ZenNotes desktop shell
  private: true
  main: "./out/main/index.js"
  author:
    name: Adib Hanna
    email: adibhanna@gmail.com
  license: MIT
  repository:
    type: git
    url: git+https://github.com/ZenNotes/zennotes.git
  bugs:
    url: https://github.com/ZenNotes/zennotes/issues
  homepage: https://github.com/ZenNotes/zennotes/releases/latest
  engines:
    node: ">=22"
  dependencies:
    "@codemirror/autocomplete": "^6.18.3"
    "@codemirror/commands": "^6.7.1"
    "@codemirror/lang-markdown": "^6.3.1"
    "@codemirror/language": "^6.10.6"
    "@codemirror/language-data": "^6.5.1"
    "@codemirror/lint": "^6.9.7"
    "@codemirror/search": "^6.5.8"
    "@codemirror/state": "^6.5.0"
    "@codemirror/view": "^6.35.3"
    "@lezer/highlight": "^1.2.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@myriaddreamin/typst-ts-renderer": "^0.7.0"
    "@myriaddreamin/typst-ts-web-compiler": "^0.7.0"
    "@myriaddreamin/typst.ts": "^0.7.0"
    "@replit/codemirror-vim": "^6.3.0"
    "@xyflow/react": "^12.11.2"
    "@zennotes/app-core": "*"
    "@zennotes/bridge-contract": "*"
    "@zennotes/shared-domain": "*"
    chokidar: "^4.0.3"
    codemirror: "^6.0.1"
    docx: "^9.7.1"
    dompurify: "^3.3.4"
    electron-updater: "^6.8.3"
    font-list: "^2.0.2"
    function-plot: "^1.25.3"
    gray-matter: "^4.0.3"
    harper.js: "^2.7.0"
    highlight.js: "^11.10.0"
    jsxgraph: "^1.12.2"
    katex: "^0.16.15"
    mermaid: "^11.4.1"
    node-tikzjax: "^1.0.5"
    prettier: "^3.8.2"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    rehype-highlight: "^7.0.1"
    rehype-katex: "^7.0.1"
    rehype-raw: "^7.0.0"
    rehype-stringify: "^10.0.1"
    remark-frontmatter: "^5.0.0"
    remark-gfm: "^4.0.0"
    remark-math: "^6.0.0"
    remark-parse: "^11.0.0"
    remark-rehype: "^11.1.1"
    smol-toml: "^1.7.0"
    unified: "^11.0.5"
    unist-util-visit: "^5.0.0"
    vscode-oniguruma: "^2.0.1"
    vscode-textmate: "^9.3.2"
    ws: "^8.20.0"
    zustand: "^5.0.2"
---
