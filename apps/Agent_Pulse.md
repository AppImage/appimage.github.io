---
layout: app

permalink: /Agent_Pulse/

icons:
  - Agent_Pulse/icons/512x512/agent-pulse.png

screenshots:
  - Agent_Pulse/screenshot.png

authors:
  - name: Dipen-Dedania
    url: https://github.com/Dipen-Dedania

links:
  - type: GitHub
    url: Dipen-Dedania/agent-pulse
  - type: Download
    url: https://github.com/Dipen-Dedania/agent-pulse/releases

desktop:
  Desktop Entry:
    Name: Agent Pulse
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-pulse
    StartupWMClass: Agent Pulse
    X-AppImage-Version: 1.3.5
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  main: dist/main/index.js
  repository:
    type: git
    url: git+https://github.com/Dipen-Dedania/agent-pulse.git
  author: ''
  license: AGPLv3
  bugs:
    url: https://github.com/Dipen-Dedania/agent-pulse/issues
  homepage: https://github.com/Dipen-Dedania/agent-pulse#readme
  dependencies:
    better-sqlite3: "^12.0.0"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    gsap: "^3.15.0"
    open: "^8.4.2"
    react: "^19.2.5"
    react-diff-view: "^3.3.3"
    react-dom: "^19.2.5"
    refractor: "^3.6.0"
    zustand: "^5.0.12"
---
