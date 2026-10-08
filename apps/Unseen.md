---
layout: app

permalink: /Unseen/
description: Open-source real-time meeting copilot — listens, transcribes, and assists live, with swappable LLM/STT providers and profile-driven behavior.
license: MIT

icons:
  - Unseen/icons/128x128/unseen.png

screenshots:
  - Unseen/screenshot.png

authors:
  - name: repowise-dev
    url: https://github.com/repowise-dev

links:
  - type: GitHub
    url: repowise-dev/unseen
  - type: Download
    url: https://github.com/repowise-dev/unseen/releases

desktop:
  Desktop Entry:
    Name: Unseen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: unseen
    StartupWMClass: Unseen
    X-AppImage-Version: 0.1.0
    Comment: Open-source real-time meeting copilot — listens, transcribes, and assists
      live, with swappable LLM/STT providers and profile-driven behavior.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    live, with swappable LLM/STT providers and profile-driven behavior.
  license: MIT
  private: true
  author:
    name: repowise-dev
    email: noreply@github.com
  main: out/main/index.js
  homepage: https://github.com/repowise-dev/unseen
  repository:
    type: git
    url: https://github.com/repowise-dev/unseen.git
  dependencies:
    "@anthropic-ai/sdk": "^0.104.1"
    "@google/genai": "^2.8.0"
    dotenv: "^17.4.2"
    js-yaml: "^4.2.0"
    openai: "^6.42.0"
    zod: "^4.4.3"
---
