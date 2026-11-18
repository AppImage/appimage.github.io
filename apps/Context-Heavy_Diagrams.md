---
layout: app

permalink: /Context-Heavy_Diagrams/
description: "Offline desktop diagramming: git-friendly plain-text diagrams, drill-down linked diagrams, and per-node notes and tags. Early open-source release."
license: "GPL-3.0"

icons:
  - Context-Heavy_Diagrams/icons/1024x1024/context-heavy-diagrams.png

screenshots:
  - Context-Heavy_Diagrams/screenshot.png

authors:
  - name: "NoobsDeSroobs"
    url: "https://github.com/NoobsDeSroobs"

links:
  - type: GitHub
    url: NoobsDeSroobs/context-heavy-diagrams
  - type: Download
    url: https://github.com/NoobsDeSroobs/context-heavy-diagrams/releases

desktop:
  Desktop Entry:
    Name: Context-Heavy Diagrams
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: context-heavy-diagrams
    StartupWMClass: Context-Heavy Diagrams
    X-AppImage-Version: 0.12.0
    Comment: 'Offline desktop diagramming: git-friendly plain-text diagrams, drill-down
      linked diagrams, and per-node notes and tags. Early open-source release.'
    MimeType: application/vnd.context-heavy-diagram+json
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"context-heavy-diagrams","version":"0.12.0","description":"Offline desktop diagramming: git-friendly plain-text diagrams, drill-down linked diagrams, and per-node notes and tags. Early open-source release.","main":"./out/main/index.js","license":"GPL-3.0-or-later","author":"Magnus Elden","homepage":"https://github.com/NoobsDeSroobs/context-heavy-diagrams#readme","repository":{"type":"git","url":"git+https://github.com/NoobsDeSroobs/context-heavy-diagrams.git"},"bugs":{"url":"https://github.com/NoobsDeSroobs/context-heavy-diagrams/issues"},"dependencies":{"@electron-toolkit/utils":"^4.0.0","@tabler/icons":"^3.46.0","@xyflow/react":"^12.11.3","dompurify":"^3.4.18","html-to-image":"^1.11.13","react-markdown":"^10.1.0","remark-gfm":"^4.0.1"},"allowScripts":{"electron-winstaller":false,"esbuild@0.25.12":true,"esbuild@0.28.2":true,"fsevents":false}}
---
