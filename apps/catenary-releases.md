---
layout: app

permalink: /catenary-releases/
description: "The IDE for coding agents. Your editor, your terminals and your agents in one window, talking to each other."

icons:
  - catenary-releases/icons/512x512/catenary.png

screenshots:
  - catenary-releases/screenshot.png

authors:
  - name: "GioNicolas"
    url: "https://github.com/GioNicolas"

links:
  - type: GitHub
    url: GioNicolas/catenary-releases
  - type: Download
    url: https://github.com/GioNicolas/catenary-releases/releases

desktop:
  Desktop Entry:
    Name: Catenary
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: catenary
    StartupWMClass: Catenary
    X-AppImage-Version: 1.3.0
    Comment: The IDE for coding agents. Your editor, your terminals and your agents
      in one window, talking to each other.
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron: {"name":"catenary","version":"1.3.0","productName":"Catenary","description":"The IDE for coding agents. Your editor, your terminals and your agents in one window, talking to each other.","homepage":"https://thecatenary.app","license":"UNLICENSED","author":{"name":"Catenary","email":"support@thecatenary.app"},"main":"dist/main/index.js","engines":{"node":">=22.19.0"},"pnpm":{"onlyBuiltDependencies":["electron","node-pty","sharp","esbuild"]},"trustedDependencies":["@google/genai","agent-browser","electron","esbuild","koffi","node-pty","protobufjs","sharp"],"overrides":{"node-gyp":"^12.4.0"},"dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource-variable/inter-tight":"^5.3.0","@fontsource-variable/jetbrains-mono":"^5.3.0","@parcel/watcher":"^2.5.1","@phosphor-icons/react":"^2.1.10","@sentry/electron":"^7.15.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.16.0","@xterm/addon-serialize":"^0.14.0","@xterm/addon-unicode11":"^0.9.0","@xterm/addon-web-links":"^0.12.0","@xterm/addon-webgl":"^0.19.0","@xterm/xterm":"^6.0.0","agent-browser":"0.33.0","anser":"^2.3.5","chokidar":"^4.0.0","dompurify":"^3.4.16","electron-log":"^5.4.3","electron-updater":"^6.8.3","katex":"^0.16.47","mammoth":"^1.12.0","mermaid":"^11.17.2","monaco-editor":"^0.52.0","pdfjs-dist":"^5.7.284","react":"^18.3.0","react-dom":"^18.3.0","react-markdown":"^10.1.0","rehype-katex":"^7.0.1","remark-gfm":"^4.0.1","remark-math":"^6.0.0","simple-git":"^3.27.0","use-sync-external-store":"^1.6.0","zustand":"^5.0.0"}}
---
