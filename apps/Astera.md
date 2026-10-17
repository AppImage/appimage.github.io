---
layout: app

permalink: /Astera/
description: "Desktop app for running and orchestrating many Claude Code and Codex sessions — account rolling on usage limits, git worktree isolation, and Slack remote control."
license: "Apache-2.0"

icons:
  - Astera/icons/256x256/astera.png

screenshots:
  - Astera/screenshot.png

authors:
  - name: "parsingk"
    url: "https://github.com/parsingk"

links:
  - type: GitHub
    url: parsingk/Astera
  - type: Download
    url: https://github.com/parsingk/Astera/releases

desktop:
  Desktop Entry:
    Name: Astera
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: astera
    StartupWMClass: Astera
    X-AppImage-Version: 1.4.14
    Comment: Desktop app for running and orchestrating many Claude Code and Codex sessions
      — account rolling on usage limits, git worktree isolation, and Slack remote control.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"astera","version":"1.4.14","private":true,"description":"Desktop app for running and orchestrating many Claude Code and Codex sessions — account rolling on usage limits, git worktree isolation, and Slack remote control.","homepage":"https://github.com/parsingk/Astera","repository":{"type":"git","url":"git+https://github.com/parsingk/Astera.git"},"bugs":{"url":"https://github.com/parsingk/Astera/issues"},"author":"parsingk","license":"Apache-2.0","engines":{"node":">=22.13.0"},"main":"out/main/index.js","dependencies":{"@assistant-ui/react":"^0.15.18","@assistant-ui/react-markdown":"^0.14.14","@assistant-ui/store":"^0.3.12","@assistant-ui/tap":"^0.9.16","@codemirror/commands":"^6.10.4","@codemirror/lang-cpp":"^6.0.3","@codemirror/lang-css":"^6.3.1","@codemirror/lang-go":"^6.0.1","@codemirror/lang-html":"^6.4.11","@codemirror/lang-java":"^6.0.2","@codemirror/lang-javascript":"^6.2.5","@codemirror/lang-json":"^6.0.2","@codemirror/lang-markdown":"^6.5.1","@codemirror/lang-php":"^6.0.2","@codemirror/lang-python":"^6.2.1","@codemirror/lang-rust":"^6.0.2","@codemirror/lang-sql":"^6.10.0","@codemirror/lang-xml":"^6.1.0","@codemirror/lang-yaml":"^6.1.3","@codemirror/language":"^6.12.4","@codemirror/state":"^6.7.1","@codemirror/theme-one-dark":"^6.1.3","@codemirror/view":"^6.43.6","@slack/socket-mode":"^3.0.0","@slack/web-api":"^8.0.0","@types/react":"^19.2.17","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.16.0","@xterm/addon-serialize":"0.14.0","@xterm/headless":"^6.0.0","@xterm/xterm":"^6.0.0","chokidar":"^5.0.0","class-variance-authority":"^0.7.1","cn":"^0.2.6","codemirror":"^6.0.2","electron-updater":"^6.8.9","ignore":"^7.0.6","lucide-react":"^1.34.0","node-pty":"^1.1.0","radix-ui":"^1.6.7","react":"^19.2.7","react-dom":"^19.2.7","remark-gfm":"^4.0.1","undici":"^7.29.0","zustand":"^5.0.15"}}
---
