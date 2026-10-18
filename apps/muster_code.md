---
layout: app

permalink: /muster_code/
description: "Muster Code standalone agent desktop app (Electron, no Code-OSS extension host)."
license: "MIT"

icons:
  - muster_code/icons/128x128/muster-agent.png

screenshots:
  - muster_code/screenshot.png

authors:
  - name: "musterhq"
    url: "https://github.com/musterhq"

links:
  - type: GitHub
    url: musterhq/muster-code
  - type: Download
    url: https://github.com/musterhq/muster-code/releases

desktop:
  Desktop Entry:
    Name: Muster Agent
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: muster-agent
    StartupWMClass: muster-agent
    X-AppImage-Version: 0.3.13
    Keywords: agent
    Comment: Muster Code standalone agent desktop app (Electron, no Code-OSS extension
      host).
    MimeType: x-scheme-handler/muster
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

electron: {"name":"@muster/agent-app","version":"0.3.13","private":true,"description":"Muster Code standalone agent desktop app (Electron, no Code-OSS extension host).","license":"MIT","main":"dist/main/index.cjs","engines":{"node":">=24.0.0 <25","npm":">=10"},"dependencies":{"@base-ui/react":"1.9.0","@shikijs/langs":"4.5.0","@shikijs/themes":"4.5.0","@tanstack/react-virtual":"3.14.15","@xterm/addon-fit":"0.11.0","@xterm/addon-search":"0.16.0","@xterm/addon-web-links":"0.12.0","@xterm/xterm":"6.0.0","diff":"9.0.0","exceljs":"^4.4.0","lucide-react":"1.55.0","node-pty":"1.1.0","pdfjs-dist":"^6.4.299","react":"19.3.0","react-dom":"19.3.0","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","shiki":"4.5.0","ssf":"^0.11.2"},"overrides":{"uuid":"^11.1.0"},"author":{"name":"Muster","email":"hello@themuster.dev"},"homepage":"https://github.com/musterhq/muster-code","repository":{"type":"git","url":"https://github.com/musterhq/muster-code.git"},"desktopName":"muster-agent.desktop","musterUpdateRepo":"musterhq/muster-code","musterUpdateChannel":"beta"}
---
