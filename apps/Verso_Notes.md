---
layout: app

permalink: /Verso_Notes/
description: A local-first note app: a mesh of Obsidian and Logseq, built on Markdown.
license: MIT

icons:
  - Verso_Notes/icons/1024x1024/verso.png

screenshots:
  - Verso_Notes/screenshot.png

authors:
  - name: ed-nico
    url: https://github.com/ed-nico

links:
  - type: GitHub
    url: ed-nico/verso_notes
  - type: Download
    url: https://github.com/ed-nico/verso_notes/releases

desktop:
  Desktop Entry:
    Name: Verso
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: verso
    StartupWMClass: verso
    X-AppImage-Version: 0.2.13
    Comment: 'A local-first note app: a mesh of Obsidian and Logseq, built on Markdown.'
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
    it Linux desktops can't associate running windows with the .desktop entry (wrong
    taskbar icon / no grouping).
  desktopName: verso.desktop
  description: 'A local-first note app: a mesh of Obsidian and Logseq, built on Markdown.'
  main: "./out/main/index.js"
  author: Ed Nico <ed.nico222@gmail.com>
  license: MIT
  repository:
    type: git
    url: https://github.com/ed-nico/verso_notes.git
  engines:
    node: ">=20"
  type: module
  dependencies:
    chokidar: "^4.0.3"
    dictionary-en: "^4.0.0"
    nspell: "^2.1.5"
---
