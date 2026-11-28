---
layout: app

permalink: /Volyx_Lens/
description: "Private desktop context assistant for screen, voice, meetings, and coding workflows on macOS, Windows, and Linux."
license: "Apache-2.0"

icons:
  - Volyx_Lens/icons/1024x1024/volyx-lens.png

screenshots:
  - Volyx_Lens/screenshot.png

authors:
  - name: "dk3yyyy"
    url: "https://github.com/dk3yyyy"

links:
  - type: GitHub
    url: dk3yyyy/volyx-lens
  - type: Download
    url: https://github.com/dk3yyyy/volyx-lens/releases

desktop:
  Desktop Entry:
    Name: Volyx Lens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: volyx-lens
    StartupWMClass: Volyx Lens
    X-AppImage-Version: 0.9.0
    Comment: Private desktop context assistant for screen, voice, meetings, and coding
      workflows on macOS, Windows, and Linux.
    MimeType: x-scheme-handler/volyxlens
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"volyx-lens","version":"0.9.0","description":"Private desktop context assistant for screen, voice, meetings, and coding workflows on macOS, Windows, and Linux.","author":"VolyxAI","license":"Apache-2.0","engines":{"node":">=22"},"main":"main.js","dependencies":{"@anthropic-ai/sdk":"^1.14.0","@deepgram/sdk":"^5.20.0","@google/genai":"^2.32.0","electron-updater":"^6.8.11","jszip":"^3.10.2","mammoth":"^1.12.0","openai":"^7.65.0","pdfjs-dist":"^6.5.438","ws":"^8.23.1"},"overrides":{"app-builder-lib":{"@electron/get":"5.1.0"},"brace-expansion":"5.0.12","tar":"7.5.22","glob":"^14.0.2","minimatch":"^11.0.1"}}
---
