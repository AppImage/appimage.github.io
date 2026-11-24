---
layout: app

permalink: /Mesh_UI/
description: "A desktop client for eero mesh networks"

icons:
  - Mesh_UI/icons/128x128/mesh-ui.png

screenshots:
  - Mesh_UI/screenshot.png

authors:
  - name: "pkkid"
    url: "https://github.com/pkkid"

links:
  - type: GitHub
    url: pkkid/mesh-ui
  - type: Download
    url: https://github.com/pkkid/mesh-ui/releases

desktop:
  Desktop Entry:
    Name: Mesh UI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mesh-ui
    StartupWMClass: Mesh UI
    X-AppImage-Version: 1.0.0
    Comment: A desktop client for eero mesh networks
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pkkid|mesh-ui|latest|Mesh-UI-*-x86_64.AppImage.zsync
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

electron: {"name":"mesh-ui","productName":"Mesh UI","version":"1.0.0","description":"A desktop client for eero mesh networks","private":true,"main":"out/main/index.js","license":"MIT","author":{"name":"Michael Shepanski","email":"435619+pkkid@users.noreply.github.com"},"homepage":"https://github.com/pkkid/mesh-ui","dependencies":{"@base-ui/react":"^1.9.0","@fontsource-variable/inter":"^5.3.0","@modelcontextprotocol/sdk":"^1.32.2","class-variance-authority":"^0.7.1","electron-updater":"^6.8.11","jsonc-parser":"3.3.1","lucide-react":"^1.72.0","react":"^19.3.1","react-dom":"^19.3.1","tailwind-merge":"^3.7.0","uqr":"0.1.3","zod":"^4.6.7"}}
---
