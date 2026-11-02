---
layout: app

permalink: /readm3/
description: "readm3 is a quiet text editor: line numbers, multiple cursors, find and replace, folding, quick open and a command palette, with Markdown rendered as a document. It opens folders from disk and saves back to them, and works offline."
license: "MIT"

icons:
  - readm3/icons/512x512/readm3-desktop.png

screenshots:
  - readm3/screenshot.png

authors:
  - name: "profullstack"
    url: "https://github.com/profullstack"

links:
  - type: GitHub
    url: profullstack/readm3
  - type: Download
    url: https://github.com/profullstack/readm3/releases

desktop:
  Desktop Entry:
    Name: readm3
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: readm3-desktop
    StartupWMClass: readm3
    X-AppImage-Version: 0.27.0
    GenericName: Text Editor
    Keywords: text
    Comment: 'readm3 is a quiet text editor: line numbers, multiple cursors, find and
      replace, folding, quick open and a command palette, with Markdown rendered as
      a document. It opens folders from disk and saves back to them, and works offline.'
    MimeType: text/plain
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

electron: {"name":"readm3-desktop","productName":"readm3","version":"0.27.0","private":true,"description":"readm3 as a desktop app: a plain, fast text editor for Markdown and code.","author":"Profullstack, Inc. <hello@profullstack.com>","homepage":"https://readm3.com","license":"MIT","main":"main.cjs","desktopName":"readm3.desktop"}
---
