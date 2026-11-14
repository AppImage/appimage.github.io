---
layout: app

permalink: /iCode_Workbench/
description: "iCode is an agent development environment for local coding agent TUIs."
license: "AGPL-3.0"

icons:
  - iCode_Workbench/icons/128x128/icode.png

screenshots:
  - iCode_Workbench/screenshot.png

authors:
  - name: "icodehq"
    url: "https://github.com/icodehq"

links:
  - type: GitHub
    url: icodehq/icode-workbench
  - type: Download
    url: https://github.com/icodehq/icode-workbench/releases

desktop:
  Desktop Entry:
    Name: iCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: icode
    StartupWMClass: iCode
    X-AppImage-Version: 0.7.0
    Comment: iCode is an agent development environment for local coding agent TUIs.
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"icode","version":"0.7.0","private":true,"description":"iCode Workbench — the universal agent development environment for every agent and platform","license":"AGPL-3.0-only","homepage":"https://github.com/icodehq/icode-workbench","repository":{"type":"git","url":"git+https://github.com/icodehq/icode-workbench.git"},"bugs":{"url":"https://github.com/icodehq/icode-workbench/issues"},"main":"./out/main/index.js","desktopName":"iCode.desktop","packageManager":"pnpm@11.16.0","engines":{"node":"24.x"},"dependencies":{"@xterm/addon-fit":"0.11.0","@xterm/addon-serialize":"0.14.0","@xterm/headless":"6.0.0","@xterm/xterm":"6.0.0","chokidar":"4.0.3","lucide-react":"0.577.0","monaco-editor":"0.57.0","node-pty":"1.1.0","react":"19.2.8","react-dom":"19.2.8","zod":"4.6.7"},"author":{"name":"iCode contributors","email":"icode-maintainers@users.noreply.github.com"}}
---
