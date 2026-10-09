---
layout: app

permalink: /omp_GUI/
description: "Desktop GUI for the omp coding agent"
license: "MIT"

icons:
  - omp_GUI/icons/128x128/omp-gui.png

screenshots:
  - omp_GUI/screenshot.png

authors:
  - name: "nornzach"
    url: "https://github.com/nornzach"

links:
  - type: GitHub
    url: nornzach/oh-my-pi-gui
  - type: Download
    url: https://github.com/nornzach/oh-my-pi-gui/releases

desktop:
  Desktop Entry:
    Name: omp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: omp-gui
    StartupWMClass: omp-gui
    X-AppImage-Version: 0.9.17
    Comment: Desktop GUI for the omp coding agent
    MimeType: x-scheme-handler/omp
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
    X-AppImage-Payload-License: MIT

electron: {"name":"@oh-my-pi/omp-gui","version":"0.9.17","author":"nornzach <287694139+nornzach@users.noreply.github.com>","private":true,"type":"module","description":"Desktop GUI for the omp coding agent","main":"./out/main/index.js","dependencies":{"@codemirror/commands":"6.10.4","@codemirror/lang-json":"^6.0.0","@codemirror/lang-markdown":"6.5.1","@codemirror/view":"^6.36.0","@dnd-kit/core":"^6.3.0","@dnd-kit/sortable":"^10.0.0","@fontsource-variable/inter":"5.3.0","@fontsource/jetbrains-mono":"5.3.0","@tanstack/react-virtual":"^3.13.0","@xterm/addon-fit":"^0.10.0","@xterm/xterm":"^5.5.0","chart.js":"^4.4.0","chokidar":"^4.0.0","date-fns":"^4.1.0","diff":"^9.0.0","electron-log":"^5.3.0","electron-store":"^10.0.0","electron-updater":"^6.8.9","highlight.js":"^11.11.0","katex":"^0.16.0","lucide-react":"^0.500.0","mermaid":"^11.0.0","micromark-factory-space":"2.0.1","micromark-util-character":"2.1.1","react":"^19.0.0","react-chartjs-2":"^5.3.0","react-dom":"^19.0.0","react-hook-form":"^7.54.0","react-markdown":"^10.0.0","rehype-katex":"^7.0.0","rehype-raw":"7.0.0","rehype-sanitize":"6.0.0","remark-gfm":"^4.0.0","remark-math":"6.0.0","yaml":"^2.9.1","zod":"^3.24.0","zustand":"^5.0.0"}}
---
