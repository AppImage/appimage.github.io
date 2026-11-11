---
layout: app

permalink: /MeshMC/
description: "Discover, manage, and play Minecraft instances"

icons:
  - MeshMC/icons/scalable/org.projecttick.MeshMC.svg

screenshots:
  - MeshMC/screenshot.png

authors:
  - name: "Project-Tick"
    url: "https://github.com/Project-Tick"

links:
  - type: GitHub
    url: Project-Tick/MeshMC
  - type: Download
    url: https://github.com/Project-Tick/MeshMC/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: MeshMC
    Comment: Discover, manage, and play Minecraft instances
    Type: Application
    Terminal: false
    Exec: meshmc %U
    StartupNotify: true
    Icon: org.projecttick.MeshMC
    Categories: Game
    Keywords: game
    StartupWMClass: MeshMC
    MimeType: application/zip
    X-AppImage-Version: v11.0.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Project-Tick|MeshMC|latest|MeshMC-Linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Wed Nov  4 13:42:39 2026 UTC                using RSA key
      2BDACA93C32FAE3CFA65377576B38D7A23EA7977 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
