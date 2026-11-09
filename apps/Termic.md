---
layout: app

permalink: /Termic/
description: "Run claude, gemini, and codex in parallel — each in its own git worktree."
license: "AGPL-3.0"

icons:
  - Termic/icons/128x128/termic.png

screenshots:
  - Termic/screenshot.png

authors:
  - name: "simion"
    url: "https://github.com/simion"

links:
  - type: GitHub
    url: simion/termic
  - type: Download
    url: https://github.com/simion/termic/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Run claude, gemini, and codex in parallel — each in its own git worktree.
    Exec: termic
    StartupWMClass: termic
    Icon: termic
    Name: Termic
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/termic
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|simion|termic|latest|termic_*_amd64.AppImage.zsync
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
    X-AppImage-Payload-License: AGPL-3.0
---
