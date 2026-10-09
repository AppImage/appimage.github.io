---
layout: app

permalink: /Ollie/
description: Local-first desktop AI assistant for Ollama and cloud LLMs
license: MIT

icons:
  - Ollie/icons/128x128/ollie.png
screenshots:
- https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/overview.png

authors:
  - name: MedGm
    url: https://github.com/MedGm

links:
  - type: GitHub
    url: MedGm/Ollie
  - type: Download
    url: https://github.com/MedGm/Ollie/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: Your Friendly Local AI Companion
    Exec: ollie
    StartupWMClass: ollie
    Icon: ollie
    Name: Ollie
    Terminal: false
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.medgm.ollie
  Name:
    C: Ollie
  Summary:
    C: Local-first desktop AI assistant for Ollama and cloud LLMs
  Description:
    C: >-
      <p>Ollie is a fast, Linux-native desktop app for chatting with local LLMs through Ollama, with optional support for OpenAI,
      Anthropic, Google Gemini and GroqCloud. Chats and models stay on your machine.</p>
  
      <ul>
        <li>Chat interface with Markdown, code highlighting, tables and math</li>
        <li>Pull, delete and manage Ollama models without the terminal</li>
        <li>Vision models and PDF/text file attachments</li>
        <li>Monitoring dashboard for CPU, memory and running models</li>
        <li>Cloud provider API keys stored in the system keyring</li>
        <li>Light, dark and system themes</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Utility
  Url:
    homepage: https://github.com/MedGm/Ollie
    bugtracker: https://github.com/MedGm/Ollie/issues
  Launchable:
    desktop-id:
    - Ollie.desktop
  Screenshots:
  - default: true
    caption:
      C: Chat with a local model
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/overview.png
      lang: C
  - caption:
      C: Model management
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/models.png
      lang: C
  - caption:
      C: Image analysis with a vision model
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/vision-model.png
      lang: C
  - caption:
      C: Monitoring dashboard
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/monitoring.png
      lang: C
  - caption:
      C: Settings
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/MedGm/Ollie/main/docs/screenshots/settings.png
      lang: C
  Releases:
  - version: 0.2.15
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>App metadata now uses the .appdata.xml file name so AppImageHub shows the description and screenshots.</p>
  - version: 0.2.14
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>Ollie now uses its own llama icon instead of the Tauri placeholder.</p>
  - version: 0.2.13
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>Adds a menu category and complete app metadata for software centers and the AppImageHub catalog.</p>
  - version: 0.2.12
    unix-timestamp: 1790553600
    description:
      C: >-
        <p>AppImage is now built on Ubuntu 22.04, so it runs on distributions with glibc 2.35 or newer.</p>
  - version: 0.2.11
    unix-timestamp: 1790467200
    description:
      C: >-
        <p>Cloud provider API keys are stored in the system keyring instead of plain text, with automatic migration. Fixed AppImage
        file permissions.</p>
  ContentRating:
    oars-1.1: {}
---
