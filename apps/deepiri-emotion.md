---
layout: app

permalink: /deepiri-emotion/
description: Deepiri Emotion — AI-powered desktop IDE with Cyrex AI and Helox pipelines
license: Apache-2.0

icons:
  - deepiri-emotion/icons/512x512/deepiri-emotion-desktop.png

screenshots:
  - deepiri-emotion/screenshot.png

authors:
  - name: Team-Deepiri
    url: https://github.com/Team-Deepiri

links:
  - type: GitHub
    url: Team-Deepiri/deepiri-emotion
  - type: Download
    url: https://github.com/Team-Deepiri/deepiri-emotion/releases

desktop:
  Desktop Entry:
    Name: Deepiri Emotion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deepiri-emotion-desktop
    StartupWMClass: Deepiri Emotion
    X-AppImage-Version: 1.0.0
    Comment: Deepiri Emotion — AI-powered desktop IDE with Cyrex AI and Helox pipelines
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

electron:
  main: src/main.js
  type: module
  bin:
    emotion: "./cli/index.js"
  engines:
    node: ">=18.0.0"
  repository:
    type: git
    url: https://github.com/Team-Deepiri/deepiri-emotion.git
  homepage: https://github.com/Team-Deepiri/deepiri-emotion#readme
  bugs:
    url: https://github.com/Team-Deepiri/deepiri-emotion/issues
  author: Deepiri Team
  license: Apache-2.0
  dependencies:
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@monaco-editor/react": "^4.7.0"
    axios: "^1.18.0"
    chalk: "^5.3.0"
    ink: "^4.4.1"
    monaco-editor: "^0.55.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    socket.io-client: "^4.7.4"
    sql.js: "^1.14.1"
  overrides:
    dompurify: 3.4.0
---
