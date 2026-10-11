---
layout: app

permalink: /Open_Cowork/
description: Desktop workspace for OpenCode sessions, agents, tools, skills, and automations
license: MIT

icons:
  - Open_Cowork/icons/256x256/@open-coworkdesktop.png

screenshots:
  - Open_Cowork/screenshot.png

authors:
  - name: joe-broadhead
    url: https://github.com/joe-broadhead

links:
  - type: GitHub
    url: joe-broadhead/open-cowork
  - type: Download
    url: https://github.com/joe-broadhead/open-cowork/releases

desktop:
  Desktop Entry:
    Name: Open Cowork
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@open-coworkdesktop"
    StartupWMClass: Open Cowork
    X-AppImage-Version: 0.0.0
    Comment: Desktop workspace for OpenCode sessions, agents, tools, skills, and automations
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
  private: true
  description: Desktop workspace for OpenCode sessions, agents, tools, skills, and automations
  author: Joe Broadhead
  license: MIT
  homepage: https://github.com/joe-broadhead/open-cowork
  repository:
    type: git
    url: https://github.com/joe-broadhead/open-cowork.git
  main: dist/main/index.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@opencode-ai/sdk": 1.14.33
    "@tanstack/react-virtual": "^3.13.24"
    ajv: "^8.20.0"
    dompurify: "^3.4.2"
    electron-updater: "^6.8.3"
    google-auth-library: "^10.6.2"
    marked: "^18.0.3"
    mermaid: "^11.14.0"
    morphdom: "^2.7.8"
    opencode-ai: 1.14.33
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    remend: "^1.3.0"
    semver: "^7.7.4"
    vega: "^6.2.0"
    vega-embed: "^7.1.0"
    vega-lite: "^6.4.3"
    zustand: "^5.0.0"
---
