---
layout: app

permalink: /CodePointer/
description: IDE for Rust, Go, C++ and more
license: GPL-2.0-or-later

icons:
  - CodePointer/icons/scalable/codepointer.svg

screenshots:
  - CodePointer/screenshot.png

authors:
  - name: codepointerapp
    url: https://github.com/codepointerapp

links:
  - type: GitHub
    url: codepointerapp/codepointer
  - type: Download
    url: https://github.com/codepointerapp/codepointer/releases

desktop:
  Desktop Entry:
    Exec: codepointer %f
    Comment: Text editor
    Type: Application
    Icon: codepointer
    Name: codepointer
    StartupNotify: true
    Terminal: false
    Categories: Qt
    MimeType: text/plain
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: org.codepointerapp.codepointer
  Name:
    C: codepointer
  Summary:
    C: IDE for Rust, Go, C++ and more
  Description:
    C: >-
      <p>codepointer is an IDE for Rust, Go, C++ Python and more. Its focus is local development,
          not web development.</p>
  DeveloperName:
    C: CodePointer Developers
  ProjectLicense: GPL-2.0-or-later
  Categories:
  - Development
  - Utility
  - TextEditor
  Url:
    homepage: https://github.com/codepointerapp/codepointer/issues/
    bugtracker: https://github.com/codepointerapp/codepointer/issues/
  Launchable:
    desktop-id:
    - org.codepointerapp.codepointer.desktop
  Provides:
    binaries:
    - codepointer
  ContentRating:
    oars-1.1: {}
---
