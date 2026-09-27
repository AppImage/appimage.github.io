---
layout: app

permalink: /webshard_editor/
description: Real-time WGSL shader editor
license: MIT

icons:
  - webshard_editor/icons/1024x1024/webshard_editor.png

authors:
  - name: madtunebk
    url: https://github.com/madtunebk

links:
  - type: GitHub
    url: madtunebk/wgsls_editor
  - type: Download
    url: https://github.com/madtunebk/wgsls_editor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: WebShard Editor
    Exec: webshard_editor
    Icon: webshard_editor
    Categories: Development
    Terminal: false
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
    X-AppImage-Glibc-Required: 2.35

appdata:
  Type: desktop-application
  ID: io.github.madtunebk.webshard_editor
  Name:
    C: WebShard Editor
  Summary:
    C: Real-time WGSL shader editor
  Description:
    C: >-
      <p>A modern WGSL shader editor built with Rust and egui, featuring
            real-time multi-pass shader compilation, syntax highlighting, and
            audio-reactive capabilities.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/madtunebk/wgsls_editor
  Launchable:
    desktop-id:
    - io.github.madtunebk.webshard_editor.desktop
  ContentRating:
    oars-1.1: {}
---
