---
layout: app

permalink: /Stem/
description: An isolated, pi-backed personal assistant with rich MDX output, app-scoped skills, MCP, and Stem Recall memory.

icons:
  - Stem/icons/1024x1024/stem.png

screenshots:
  - Stem/screenshot.png

authors:
  - name: join3r
    url: https://github.com/join3r

links:
  - type: GitHub
    url: join3r/stem
  - type: Download
    url: https://github.com/join3r/stem/releases

desktop:
  Desktop Entry:
    Name: Stem
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stem
    StartupWMClass: Stem
    X-AppImage-Version: 0.5.2
    Comment: An isolated, pi-backed personal assistant with rich MDX output, app-scoped
      skills, MCP, and Stem Recall memory.
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
