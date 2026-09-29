---
layout: app

permalink: /QuillMesh/
description: A local-first Markdown editor built for people and AI agents
license: MIT

icons:
  - QuillMesh/icons/1254x1254/quillmesh.png

screenshots:
  - QuillMesh/screenshot.png

authors:
  - name: lbiao2965-bot
    url: https://github.com/lbiao2965-bot

links:
  - type: GitHub
    url: lbiao2965-bot/QuillMesh
  - type: Download
    url: https://github.com/lbiao2965-bot/QuillMesh/releases

desktop:
  Desktop Entry:
    Name: QuillMesh
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: quillmesh
    StartupWMClass: QuillMesh
    X-AppImage-Version: 0.2.7
    Comment: A local-first Markdown editor built for people and AI agents
    MimeType: text/markdown
    Categories: Office
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

electron:
  private: true
  main: dist/main/index.js
  author:
    name: QuillMesh contributors
    email: 304804837+lbiao2965-bot@users.noreply.github.com
  license: MIT
  homepage: https://github.com/lbiao2965-bot/QuillMesh#readme
  bugs:
    url: https://github.com/lbiao2965-bot/QuillMesh/issues
  repository:
    type: git
    url: git+https://github.com/lbiao2965-bot/QuillMesh.git
  engines:
    node: ">=22.12"
  dependencies:
    "@milkdown/kit": "^7.22.0"
    docx: "^9.7.1"
    katex: "^0.18.4"
    mermaid: "^11.16.1"
    remark-breaks: "^4.0.0"
    remark-math: "^6.0.0"
---
