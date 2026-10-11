---
layout: app

permalink: /voyageai-cli/
description: "Vai Playground — Desktop app for exploring embeddings, reranking, and vector search"
license: "MIT"

icons:
  - voyageai-cli/icons/128x128/voyage-ai-playground.png

screenshots:
  - voyageai-cli/screenshot.png

authors:
  - name: "mrlynn"
    url: "https://github.com/mrlynn"

links:
  - type: GitHub
    url: mrlynn/voyageai-cli
  - type: Download
    url: https://github.com/mrlynn/voyageai-cli/releases

desktop:
  Desktop Entry:
    Name: Vai
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voyage-ai-playground
    StartupWMClass: Vai
    X-AppImage-Version: 1.33.4
    Comment: Vai Playground — Desktop app for exploring embeddings, reranking, and vector
      search
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
    X-AppImage-Payload-License: MIT

electron: {"name":"voyage-ai-playground","version":"1.33.4","description":"Vai Playground — Desktop app for exploring embeddings, reranking, and vector search","main":"main.js","author":"Michael Lynn","license":"MIT","dependencies":{"@vaicli/vai-workflow-asymmetric-search":"^1.0.0","@vaicli/vai-workflow-batch-quality-gate":"^1.0.0","@vaicli/vai-workflow-code-migration-helper":"^1.0.0","@vaicli/vai-workflow-code-search":"^1.0.2","@vaicli/vai-workflow-contract-clause-finder":"^1.0.0","@vaicli/vai-workflow-doc-freshness":"^1.0.0","@vaicli/vai-workflow-embedding-drift-detector":"^1.0.0","@vaicli/vai-workflow-financial-risk-scanner":"^1.0.0","@vaicli/vai-workflow-incremental-sync":"^1.0.0","@vaicli/vai-workflow-knowledge-base-bootstrap":"^1.0.0","@vaicli/vai-workflow-meeting-action-items":"^1.0.0","@vaicli/vai-workflow-model-shootout":"^1.0.0","@vaicli/vai-workflow-multilingual-search":"^1.0.0","electron-updater":"^6.7.3","picocolors":"^1.0.0"}}
---
