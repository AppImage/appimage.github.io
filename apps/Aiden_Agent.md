---
layout: app

permalink: /Aiden_Agent/
description: A desktop AI workspace agent for local and hosted models
license: MIT

icons:
  - Aiden_Agent/icons/512x512/aiden-agent.png

screenshots:
  - Aiden_Agent/screenshot.png

authors:
  - name: sambitcreate
    url: https://github.com/sambitcreate

links:
  - type: GitHub
    url: sambitcreate/aiden-agent
  - type: Download
    url: https://github.com/sambitcreate/aiden-agent/releases

desktop:
  Desktop Entry:
    Name: Aiden Agent
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: aiden-agent
    StartupWMClass: com.sambitcreate.aiden-agent
    X-AppImage-Version: 0.51.0
    Comment: A desktop AI workspace agent for local and hosted models
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: A desktop AI workspace agent for local and hosted models
  homepage: https://github.com/sambitcreate/aiden-agent#readme
  bugs:
    url: https://github.com/sambitcreate/aiden-agent/issues
  author: Sambit Biswas
  license: MIT
  desktopName: com.sambitcreate.aiden-agent.desktop
  repository:
    type: git
    url: https://github.com/sambitcreate/aiden-agent.git
  type: module
  main: build/main/index.js
  dependencies:
    "@earendil-works/pi-agent-core": 0.87.1
    "@earendil-works/pi-ai": 0.87.1
    "@google/genai": 2.24.0
    "@modelcontextprotocol/sdk": 1.30.0
    "@radix-ui/colors": "^3.0.0"
    "@tanstack/react-query": "^5.87.4"
    "@tanstack/react-router": "^1.131.36"
    acorn: 8.17.0
    ajv: 8.20.0
    ajv-formats: 3.0.1
    bonjour-service: 1.4.4
    chart.js: "^4.5.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    croner: "^10.0.1"
    electron-updater: 6.8.9
    entities: 6.0.1
    highlight.js: "^11.9.0"
    katex: "^0.16.47"
    lucide-react: "^0.542.0"
    mdast-util-to-string: 4.0.0
    node-pty: "^1.1.0"
    parse5: 7.3.0
    plotly.js-dist-min: "^3.7.0"
    postcss: 8.5.25
    postcss-value-parser: 4.2.0
    qrcode: "^1.5.4"
    radix-ui: "^1.4.3"
    re2-wasm: 1.0.2
    react: "^19.1.1"
    react-dom: "^19.1.1"
    react-markdown: "^9.0.1"
    rehype-katex: "^7.0.1"
    remark-gfm: "^4.0.0"
    remark-math: "^6.0.0"
    remark-parse: 11.0.0
    sherpa-onnx-node: "^1.12.0"
    sonner: "^2.0.7"
    tailwind-merge: "^3.3.1"
    thinking-orbs: 0.3.1
    three: "^0.186.1"
    unified: 11.0.5
    yaml: 2.9.0
  engines:
    node: ">=22.19"
  packageManager: npm@11.11.0+sha512-82gRxKrh/eY5UnNorkTFcdBQAGpgjWehkfGVqAGlJjejEtJZGGJUqjo3mbBTNbc5BTnPKGVtGPBZGhElujX5cw==
  productName: Aiden Agent
---
