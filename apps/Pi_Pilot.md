---
layout: app

permalink: /Pi_Pilot/
description: Literature search, data analysis, academic writing, and cross-project paper memory.
license: MIT

icons:
  - Pi_Pilot/icons/1024x1024/@research-copilotapp.png

screenshots:
  - Pi_Pilot/screenshot.png

authors:
  - name: daidong
    url: https://github.com/daidong

links:
  - type: GitHub
    url: daidong/PiPilot
  - type: Download
    url: https://github.com/daidong/PiPilot/releases

desktop:
  Desktop Entry:
    Name: Research Copilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@research-copilotapp"
    StartupWMClass: Research Copilot
    X-AppImage-Version: 0.4.0
    Comment: Literature search, data analysis, academic writing, and cross-project paper
      memory.
    Categories: Science
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
    X-AppImage-Glibc-Required: GLIBC_2.36
    X-AppImage-Payload-License: MIT

electron:
  description: AI-powered research assistant desktop application
  homepage: https://github.com/DIR-LAB/Research-Pilot
  main: "./out/main/index.mjs"
  author:
    name: Dong Dai
    email: daidongly@gmail.com
  dependencies:
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/state": "^6.6.0"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.40.0"
    "@mariozechner/pi-agent-core": "^0.70.2"
    "@mariozechner/pi-ai": "^0.70.2"
    "@mariozechner/pi-coding-agent": "^0.70.2"
    "@milkdown/plugin-diagram": "^7.7.0"
    "@milkdown/react": "^7.18.0"
    "@sinclair/typebox": "^0.34.48"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    adm-zip: "^0.5.16"
    codemirror: "^6.0.2"
    electron-updater: "^6.8.3"
    katex: "^0.16.28"
    lucide-react: "^0.469.0"
    mermaid: "^11.12.2"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-force-graph-2d: "^1.29.1"
    react-markdown: "^9.0.3"
    remark-gfm: "^4.0.0"
    zustand: "^5.0.3"
  optionalDependencies:
    node-pty: "^1.1.0"
---
