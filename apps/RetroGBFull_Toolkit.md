---
layout: app

permalink: /RetroGBFull_Toolkit/
description: Toolkit for building RetroGBFull projects
license: Apache-2.0

icons:
  - RetroGBFull_Toolkit/icons/512x512/retrogbfull-toolkit.png

screenshots:
  - RetroGBFull_Toolkit/screenshot.png

authors:
  - name: pablordgez
    url: https://github.com/pablordgez

links:
  - type: GitHub
    url: pablordgez/RetroGBFull-Toolkit
  - type: Download
    url: https://github.com/pablordgez/RetroGBFull-Toolkit/releases

desktop:
  Desktop Entry:
    Name: RetroGBFull Toolkit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: retrogbfull-toolkit
    StartupWMClass: RetroGBFull Toolkit
    X-AppImage-Version: 1.0.3
    Comment: Toolkit for building RetroGBFull projects
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: "./out/main/index.js"
  author: Pablo Rodríguez García
  repository:
    type: git
    url: https://github.com/pablordgez/RetroGBFull-Toolkit.git
  dependencies:
    "@clangd-wasm/core": "^15.0.7"
    "@codingame/monaco-vscode-api": "^25.1.2"
    "@codingame/monaco-vscode-cpp-default-extension": "^25.1.2"
    "@codingame/monaco-vscode-environment-service-override": "^25.1.2"
    "@codingame/monaco-vscode-explorer-service-override": "^25.1.2"
    "@codingame/monaco-vscode-files-service-override": "^25.1.2"
    "@codingame/monaco-vscode-keybindings-service-override": "^25.1.2"
    "@codingame/monaco-vscode-lifecycle-service-override": "^25.1.2"
    "@codingame/monaco-vscode-remote-agent-service-override": "^25.1.2"
    "@codingame/monaco-vscode-secret-storage-service-override": "^25.1.2"
    "@codingame/monaco-vscode-view-banner-service-override": "^25.1.2"
    "@codingame/monaco-vscode-view-status-bar-service-override": "^25.1.2"
    "@codingame/monaco-vscode-view-title-bar-service-override": "^25.1.2"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@monaco-editor/react": "^4.7.0"
    extract-zip: "^2.0.1"
    monaco-editor: "^0.55.1"
    monaco-languageclient: "^10.7.0"
    react-router-dom: "^7.12.0"
    tar: "^7.5.13"
    vscode: npm:@codingame/monaco-vscode-extension-api@^25.1.2
    vscode-languageclient: "^9.0.1"
    vscode-languageserver: "^9.0.1"
    wtd-core: "^4.0.1"
---
