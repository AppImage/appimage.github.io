---
layout: app

permalink: /ABCarus/
description: ABC notation editor and toolkit
license: MIT

icons:
  - ABCarus/icons/512x512/abcarus.png

screenshots:
  - ABCarus/screenshot.png

authors:
  - name: topchyan
    url: https://github.com/topchyan

links:
  - type: GitHub
    url: topchyan/abcarus
  - type: Download
    url: https://github.com/topchyan/abcarus/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ABCarus
    Exec: abcarus
    Icon: abcarus
    Categories: AudioVideo
    MimeType: text/x-abc
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: com.abcarus.ABCarus
  Name:
    C: ABCarus
  Summary:
    C: ABC notation editor and toolkit
  Description:
    C: >-
      <p>ABCarus is a small Electron app for editing, converting, and auditioning ABC notation.</p>
  
      <p>Import and export flows support common MusicXML workflows with bundled tools for portability.</p>
  ProjectLicense: MIT
  Launchable:
    desktop-id:
    - com.abcarus.ABCarus.desktop
  ContentRating:
    oars-1.1: {}
---
