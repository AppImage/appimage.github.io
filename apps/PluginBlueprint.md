---
layout: app

permalink: /PluginBlueprint/
description: "Visual editor to create Paper (Minecraft server) plugins"
license: "BSD-3-Clause"

icons:
  - PluginBlueprint/icons/256x256/pluginblueprint.png

screenshots:
  - PluginBlueprint/screenshot.png

authors:
  - name: "InventivetalentDev"
    url: "https://github.com/InventivetalentDev"

links:
  - type: GitHub
    url: InventivetalentDev/PluginBlueprint
  - type: Download
    url: https://github.com/InventivetalentDev/PluginBlueprint/releases

desktop:
  Desktop Entry:
    Name: PluginBlueprint
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pluginblueprint
    StartupWMClass: PluginBlueprint
    X-AppImage-Version: 2.2.0
    Comment: Visual editor to create Paper (Minecraft server) plugins
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
    X-AppImage-Payload-License: BSD-3-Clause

electron: {"name":"pluginblueprint","version":"2.2.0","description":"Visual editor to create Paper (Minecraft server) plugins","main":"out/main.js","files":["**/*","data","assets","*.js","*.html"],"author":{"name":"Haylee Schaefer","email":"mail@inventivetalent.org","url":"https://inventivetalent.org"},"homepage":"https://pluginblueprint.net","license":"BSD-3-Clause","dependencies":{"@electron/remote":"^2.1.3","@fortawesome/fontawesome-free":"^5.6.3","@fortawesome/fontawesome-svg-core":"^1.2.12","@fortawesome/free-solid-svg-icons":"^5.6.3","adm-zip":"^0.6.1","deep-equal":"^2.2.3","electron-progressbar":"^2.2.1","electron-prompt":"^1.7.0","fs-extra":"^11.4.1","isomorphic-git":"^1.44.3","jquery":"^3.7.1","key.pics":"^1.0.2","materialize-css":"^1.0.0"},"engines":{"node":">=22"}}
---
