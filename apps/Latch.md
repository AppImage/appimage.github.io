---
layout: app

permalink: /Latch/
description: "A focused desktop SQL workspace."

icons:
  - Latch/icons/1024x1024/latch.png

screenshots:
  - Latch/screenshot.png

authors:
  - name: "alleras"
    url: "https://github.com/alleras"

links:
  - type: GitHub
    url: alleras/Latch
  - type: Download
    url: https://github.com/alleras/Latch/releases

desktop:
  Desktop Entry:
    Name: Latch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: latch
    StartupWMClass: Latch
    X-AppImage-Version: 0.1.0
    Comment: A focused desktop SQL workspace.
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

electron: {"name":"latch","version":"0.1.0","private":true,"description":"A focused desktop SQL workspace.","author":"Agustin Lleras","engines":{"node":">=22"},"main":"out/main/index.js","dependencies":{"@emotion/react":"^11.14.0","@emotion/styled":"^11.14.1","@fontsource/dm-mono":"^5.2.7","@fontsource/dm-sans":"^5.2.7","@mui/icons-material":"^9.5.0","@mui/material":"^9.5.0","monaco-editor":"^0.55.1","mssql":"^11.0.1","mysql2":"^3.11.5","pg":"^8.13.1","react":"^19.0.0","react-data-grid":"^7.0.0-beta.61","react-dom":"^19.0.0","react-resizable-panels":"^4.14.5"}}
---
