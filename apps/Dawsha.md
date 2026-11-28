---
layout: app

permalink: /Dawsha/
description: "One window for all your AI coding agents: a grid of readable terminals for Claude Code, Codex CLI and Gemini CLI"
license: "MIT"

icons:
  - Dawsha/icons/512x512/dawsha.png

screenshots:
  - Dawsha/screenshot.png

authors:
  - name: "mfathy234"
    url: "https://github.com/mfathy234"

links:
  - type: GitHub
    url: mfathy234/dawsha
  - type: Download
    url: https://github.com/mfathy234/dawsha/releases

desktop:
  Desktop Entry:
    Name: Dawsha
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dawsha
    StartupWMClass: Dawsha
    X-AppImage-Version: 1.10.4
    Comment: 'One window for all your AI coding agents: a grid of readable terminals
      for Claude Code, Codex CLI and Gemini CLI'
    MimeType: x-scheme-handler/dawsha-action
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"dawsha","productName":"Dawsha","version":"1.10.4","description":"One window for all your AI coding agents: a grid of readable terminals for Claude Code, Codex CLI and Gemini CLI","homepage":"https://dawsha.pages.dev/","repository":{"type":"git","url":"git+https://github.com/mfathy234/dawsha.git"},"bugs":{"url":"https://github.com/mfathy234/dawsha/issues"},"main":"./out/main/index.js","author":"Mohamed Fathy","license":"MIT","private":true,"dependencies":{"@codemirror/commands":"6.11.1","@codemirror/lang-css":"6.3.1","@codemirror/lang-html":"6.4.12","@codemirror/lang-javascript":"6.2.5","@codemirror/lang-json":"6.0.2","@codemirror/lang-markdown":"6.5.2","@codemirror/lang-python":"6.2.1","@codemirror/lang-sql":"6.10.0","@codemirror/lang-xml":"6.1.0","@codemirror/lang-yaml":"6.1.3","@codemirror/language":"6.13.1","@codemirror/legacy-modes":"6.5.5","@codemirror/lint":"6.9.7","@codemirror/merge":"6.12.2","@codemirror/search":"6.7.2","@codemirror/state":"6.7.6","@codemirror/view":"6.43.14","@fontsource/ibm-plex-sans-arabic":"5.3.0","@lezer/highlight":"1.2.5","@xmldom/xmldom":"0.9.12","@xterm/addon-fit":"0.11.0","@xterm/addon-image":"^0.9.0","@xterm/addon-ligatures":"^0.10.0","@xterm/addon-search":"0.16.0","@xterm/addon-serialize":"0.14.0","@xterm/addon-unicode11":"^0.9.0","@xterm/addon-web-links":"0.12.0","@xterm/addon-webgl":"0.19.0","@xterm/headless":"6.0.0","@xterm/xterm":"6.0.0","bidi-js":"1.0.3","editorconfig":"3.0.2","electron-updater":"6.8.9","mermaid":"12.3.0","node-pty":"1.1.0","qrcode-generator":"2.0.4","typescript":"5.9.3","ws":"^8.22.0"},"overrides":{"editorconfig":{"minimatch":"11.0.3"}}}
---
