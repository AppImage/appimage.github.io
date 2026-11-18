---
layout: app

permalink: /Vaultite/
description: "Vaultite reads a folder of Markdown files (a vault) live: notes, dashboards, logs and plugins, with Claude Code and other agents in its terminals."
license: "Apache-2.0"

icons:
  - Vaultite/icons/512x512/vaultite.png

screenshots:
  - Vaultite/screenshot.png

authors:
  - name: "Vaultite"
    url: "https://github.com/Vaultite"

links:
  - type: GitHub
    url: Vaultite/vaultite
  - type: Download
    url: https://github.com/Vaultite/vaultite/releases

desktop:
  Desktop Entry:
    Name: Vaultite
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: vaultite
    StartupWMClass: vaultite
    X-AppImage-Version: 0.13.0
    Comment: 'Vaultite reads a folder of Markdown files (a vault) live: notes, dashboards,
      logs and plugins, with Claude Code and other agents in its terminals.'
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
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0
---
