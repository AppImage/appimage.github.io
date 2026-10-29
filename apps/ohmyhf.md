---
layout: app

permalink: /ohmyhf/
description: "Oh My HuggingFace — unofficial desktop client for the Hugging Face Hub"
license: "Apache-2.0"

icons:
  - ohmyhf/icons/1024x1024/oh-my-huggingface.png

screenshots:
  - ohmyhf/screenshot.png

authors:
  - name: "fzlzjerry"
    url: "https://github.com/fzlzjerry"

links:
  - type: GitHub
    url: fzlzjerry/ohmyhf
  - type: Download
    url: https://github.com/fzlzjerry/ohmyhf/releases

desktop:
  Desktop Entry:
    Name: Oh My HuggingFace
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: oh-my-huggingface
    StartupWMClass: oh-my-huggingface
    X-AppImage-Version: 0.0.20
    MimeType: x-scheme-handler/ohmyhf
    Comment: Oh My HuggingFace — unofficial desktop client for the Hugging Face Hub
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"oh-my-huggingface-desktop","version":"0.0.20","private":true,"description":"Oh My HuggingFace — unofficial desktop client for the Hugging Face Hub","license":"Apache-2.0","author":"Oh My HuggingFace contributors","homepage":"https://github.com/fzlzjerry/ohmyhf","main":"./out/main/index.mjs","dependencies":{"better-sqlite3":"^12.11.1","electron-updater":"^6.8.9","hyparquet":"^1.26.2","ignore":"^5.3.2"}}
---
