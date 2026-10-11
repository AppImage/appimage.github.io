---
layout: app

permalink: /wj-markdown-editor/
description: "An open-source desktop Markdown editor"
license: "MIT"

icons:
  - wj-markdown-editor/icons/256x256/wj-markdown-editor.png
screenshots:
- https://cdn.jsdelivr.net/gh/nlbwqmz/static-resource@main/image/edit_done_dKVmHx.png

authors:
  - name: "nlbwqmz"
    url: "https://github.com/nlbwqmz"

links:
  - type: GitHub
    url: nlbwqmz/wj-markdown-editor
  - type: Download
    url: https://github.com/nlbwqmz/wj-markdown-editor/releases

desktop:
  Desktop Entry:
    Name: wj-markdown-editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wj-markdown-editor
    StartupWMClass: wj-markdown-editor
    X-AppImage-Version: 2.22.1
    Comment: markdown编辑器
    MimeType: text/markdown
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|nlbwqmz|wj-markdown-editor|latest|wj-markdown-editor-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: wj-markdown-editor
  Name:
    C: wj-markdown-editor
  Summary:
    C: An open-source desktop Markdown editor
    zh-CN: 开源桌面端 Markdown 编辑器
  Description:
    C: >-
      <p>wj-markdown-editor is an open-source desktop Markdown editor for Windows and Linux. It offers a live preview with precise
      synchronized scrolling, formula and diagram rendering (KaTeX / Mermaid), GitHub alerts and custom containers, image and
      attachment insertion, image hosting upload, dark mode and custom themes, export to PDF / PNG / JPEG, and full-text search.</p>
  ProjectLicense: MIT
  Categories:
  - Utility
  - TextEditor
  Keywords:
    C:
    - markdown
    - editor
    - preview
  Url:
    homepage: https://github.com/nlbwqmz/wj-markdown-editor
    bugtracker: https://github.com/nlbwqmz/wj-markdown-editor/issues
  Launchable:
    desktop-id:
    - wj-markdown-editor.desktop
  Screenshots:
  - default: true
    caption:
      C: Editing with live preview
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/nlbwqmz/static-resource@main/image/edit_done_dKVmHx.png
      lang: C
  - caption:
      C: Preview mode
    thumbnails: []
    source-image:
      url: https://cdn.jsdelivr.net/gh/nlbwqmz/static-resource@main/image/preview_done_Lu_VHD.png
      lang: C
  Releases:
  - version: 2.22.1
    unix-timestamp: 1791504000

electron: {"name":"wj-markdown-editor","type":"module","version":"2.22.1","description":"markdown编辑器","author":{"name":"魏杰","email":"bxqyher@outlook.com"},"license":"MIT","homepage":"https://github.com/nlbwqmz/wj-markdown-editor","main":"src/main.js","dependencies":{"ajv":"^8.18.0","axios":"^1.13.2","dayjs":"^1.11.13","electron-log":"^5.3.4","electron-screenshots":"^0.5.28","electron-updater":"^6.6.2","form-data":"^4.0.2","fs-extra":"^11.3.0","mime-types":"^3.0.1","nanoid":"^5.1.5","node-schedule":"^2.1.1","semver":"^7.7.1","write-file-atomic":"^6.0.0"}}
---
