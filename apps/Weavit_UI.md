---
layout: app

permalink: /Weavit_UI/
description: "Weaviate GUI — Weavit UI is a free, open-source cross-platform desktop client for the Weaviate vector database. Browse collections, inspect vectors, and run vector, hybrid and BM25 searches. Community project, not affiliated with Weaviate B.V."
license: "Apache-2.0"

icons:
  - Weavit_UI/icons/1024x1024/weavit-ui.png

screenshots:
  - Weavit_UI/screenshot.png

authors:
  - name: "XenoraAI"
    url: "https://github.com/XenoraAI"

links:
  - type: GitHub
    url: XenoraAI/weavit-ui
  - type: Download
    url: https://github.com/XenoraAI/weavit-ui/releases

desktop:
  Desktop Entry:
    Name: Weavit UI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: weavit-ui
    StartupWMClass: Weavit UI
    X-AppImage-Version: 1.2.0
    Comment: Weaviate GUI — Weavit UI is a free, open-source cross-platform desktop
      client for the Weaviate vector database. Browse collections, inspect vectors,
      and run vector, hybrid and BM25 searches. Community project, not affiliated with
      Weaviate B.V.
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

electron: {"name":"weavit-ui","productName":"Weavit UI","version":"1.2.0","description":"Weaviate GUI — Weavit UI is a free, open-source cross-platform desktop client for the Weaviate vector database. Browse collections, inspect vectors, and run vector, hybrid and BM25 searches. Community project, not affiliated with Weaviate B.V.","author":"Weavit UI contributors","license":"Apache-2.0","type":"commonjs","main":"./out/main/index.js","homepage":"https://xenoraai.github.io/weavit-ui/","repository":{"type":"git","url":"https://github.com/XenoraAI/weavit-ui.git"},"bugs":{"url":"https://github.com/XenoraAI/weavit-ui/issues"},"engines":{"node":">=22"},"dependencies":{"weaviate-client":"^3.14.0"}}
---
