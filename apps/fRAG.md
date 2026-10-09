---
layout: app

permalink: /fRAG/
description: "Free Rag application without paid cloud and GPU requirements"
license: "MIT"

icons:
  - fRAG/icons/320x320/frag.png

screenshots:
  - fRAG/screenshot.png

authors:
  - name: "ganochenkodg"
    url: "https://github.com/ganochenkodg"

links:
  - type: GitHub
    url: ganochenkodg/fRAG
  - type: Download
    url: https://github.com/ganochenkodg/fRAG/releases

desktop:
  Desktop Entry:
    Name: frag
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: frag
    StartupWMClass: frag
    X-AppImage-Version: 1.0.0
    Comment: Free Rag application without paid cloud and GPU requirements
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

electron: {"name":"frag","desktopName":"frag","version":"1.0.0","description":"Free Rag application without paid cloud and GPU requirements","main":"./out/main/index.js","author":"Dmitrii  Ganochenko","homepage":"https://github.com/ganochenkodg/frag","engines":{"node":">=22.0.0"},"dependencies":{"@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","@huggingface/transformers":"^3.8.1","@langchain/classic":"^1.0.52","@langchain/community":"^1.1.29","@langchain/core":"^1.2.14","@langchain/textsplitters":"^1.0.2","pdf-parse":"^2.4.5"},"optionalDependencies":{"@img/sharp-libvips-linux-x64":"^1.2.4","@img/sharp-libvips-win32-x64":"^1.2.4","@img/sharp-linux-x64":"^0.34.5","@img/sharp-win32-x64":"^0.34.5","@napi-rs/canvas-linux-x64-gnu":"^0.1.80","@napi-rs/canvas-win32-x64-msvc":"^0.1.80"}}
---
