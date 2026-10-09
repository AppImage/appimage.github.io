---
layout: app

permalink: /Typst_IDE/
description: "A modern, local-first Typst editor"
license: "GPL-3.0-only"

icons:
  - Typst_IDE/icons/128x128/typst-ide.png
screenshots:
- https://raw.githubusercontent.com/gnoooo/typst-ide/main/images/preview.png

authors:
  - name: "gnoooo"
    url: "https://github.com/gnoooo"

links:
  - type: GitHub
    url: gnoooo/typst-ide
  - type: Download
    url: https://github.com/gnoooo/typst-ide/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Typst IDE
    GenericName: Typst Editor
    Comment: A modern IDE for Typst
    Exec: typst-ide
    Icon: typst-ide
    Categories: Development
    Terminal: false
    StartupWMClass: typst-ide
    MimeType: text/typst
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|gnoooo|typst-ide|latest|typst-ide-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35

appdata:
  Type: desktop-application
  ID: com.typst.ide
  Name:
    C: Typst IDE
  Summary:
    C: A modern, local-first Typst editor
  Description:
    C: >-
      <p>Typst IDE is a local editor for Typst, rebuilt with Tauri and Rust.
            Documents stay on your own machine: no account, no cloud, no browser.</p>
      <p>Features include:</p>
  
      <ul>
        <li>Live preview rendered by the same compiler as Typst.app</li>
        <li>Click in the preview to jump to the matching source position</li>
        <li>Preview automatically follows the editor cursor</li>
        <li>Project file manager with drag &amp; drop, imports and images</li>
        <li>Markers (TODO, FIXME, …) highlighted in the editor, with a marker book</li>
        <li>Global and per-project notes, templates, history</li>
        <li>PDF export, bibliography helpers, configuration import/export</li>
      </ul>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Development
  - TextEditor
  Url:
    homepage: https://github.com/gnoooo/typst-ide
    bugtracker: https://github.com/gnoooo/typst-ide/issues
  Launchable:
    desktop-id:
    - com.typst.ide.desktop
  Screenshots:
  - default: true
    caption:
      C: Editing a Typst document with the live preview
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gnoooo/typst-ide/main/images/preview.png
      lang: C
  Releases:
  - version: 1.6.13
    unix-timestamp: 1790812800
  ContentRating:
    oars-1.1: {}
---
