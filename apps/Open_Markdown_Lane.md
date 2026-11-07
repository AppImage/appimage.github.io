---
layout: app

permalink: /Open_Markdown_Lane/
description: "A local Markdown writing space with live rendering and lossless source editing."
license: "MIT"

icons:
  - Open_Markdown_Lane/icons/512x512/open-markdown-lane.png

screenshots:
  - Open_Markdown_Lane/screenshot.png

authors:
  - name: "AniChikage"
    url: "https://github.com/AniChikage"

links:
  - type: GitHub
    url: AniChikage/open-markdown-lane
  - type: Download
    url: https://github.com/AniChikage/open-markdown-lane/releases

desktop:
  Desktop Entry:
    Name: Open Markdown Lane
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: open-markdown-lane
    StartupWMClass: open-markdown-lane
    X-AppImage-Version: 0.24.4
    Comment: A local Markdown writing space with live rendering and lossless source
      editing.
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

electron: {"name":"open-markdown-lane","version":"0.24.4","description":"A local Markdown writing space with live rendering and lossless source editing.","main":"electron/main.mjs","type":"module","license":"MIT","author":{"name":"AniChikage","url":"https://github.com/AniChikage"},"desktopName":"open-markdown-lane.desktop","homepage":"https://github.com/AniChikage/open-markdown-lane#readme","dependencies":{"iconv-lite":"0.6.3"}}
---
