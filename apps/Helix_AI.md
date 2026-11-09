---
layout: app

permalink: /Helix_AI/
description: Plateforme d’IA souveraine, locale et open source
license: AGPL-3.0

icons:
  - Helix_AI/icons/128x128/helix-plateforme.png

screenshots:
  - Helix_AI/screenshot.png

authors:
  - name: medhiclb
    url: https://github.com/medhiclb

links:
  - type: GitHub
    url: medhiclb/HelixAI
  - type: Download
    url: https://github.com/medhiclb/HelixAI/releases

desktop:
  Desktop Entry:
    Name: Helix
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: helix-plateforme
    StartupWMClass: helix-plateforme
    X-AppImage-Version: 2026.929.4
    Comment: Plateforme d’IA souveraine, locale et open source
    MimeType: x-scheme-handler/helix
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron:
  private: true
  version: 2026.929.4
  license: AGPL-3.0-only
  description: Plateforme d'IA souveraine, locale et open source
  desktopName: helix-plateforme.desktop
  author:
    name: Medhi Clabaut (Helix Agence, SIREN 994 907 145)
    email: contact@helix-agence.fr
    url: https://helix-agence.fr
  type: module
  main: electron/main.cjs
  bin:
    helix: cli/helix.mjs
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    electron-updater: "^6.8.9"
    lucide-react: "^0.469.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-router-dom: "^7.18.2"
---
