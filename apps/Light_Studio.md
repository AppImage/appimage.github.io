---
layout: app

permalink: /Light_Studio/
description: "Offline photo organization and nondestructive development."

icons:
  - Light_Studio/icons/512x512/light-studio.png

screenshots:
  - Light_Studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Light Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: light-studio
    StartupWMClass: light-studio
    X-AppImage-Version: 0.1.19
    PrefersNonDefaultGPU: true
    X-KDE-RunOnDiscreteGpu: true
    Comment: Offline photo organization and nondestructive development.
    Categories: Graphics
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

electron: {"name":"@tenzen/light-studio","productName":"Light Studio","version":"0.1.19","private":true,"description":"Offline photo organization and nondestructive development.","author":"Tenzen","main":"dist-electron/electron/main.js","desktopName":"light-studio.desktop","dependencies":{"@msgpack/msgpack":"3.1.2","@tenzen/desktop-core":"*","@tenzen/editor-core":"*","@tenzen/editor-ui":"*","@tenzen/photo-core":"*","@tenzen/photo-engine":"*","@tenzen/photo-ui":"*","@tenzen/ui":"*","lucide-react":"^0.468.0","mp4-muxer":"5.2.2","mp4box":"2.4.1","react":"^18.3.1","react-dom":"^18.3.1","sharp":"0.34.5","@tenzen/automation":"*","@tenzen/contracts":"*","ajv":"^8.17.1","jsonc-parser":"^3.3.1","@tenzen/suite-auth":"*"}}
---
