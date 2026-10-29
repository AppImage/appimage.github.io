---
layout: app

permalink: /Capture_Studio/
description: "Capture Studio — screen recording and video editing by Tenzen Studio."

icons:
  - Capture_Studio/icons/512x512/tenzen.png

screenshots:
  - Capture_Studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Capture Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tenzen
    StartupWMClass: tenzen
    X-AppImage-Version: 0.1.34
    PrefersNonDefaultGPU: true
    X-KDE-RunOnDiscreteGpu: true
    Comment: Capture Studio — screen recording and video editing by Tenzen Studio.
    MimeType: application/x-tenzen
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

electron: {"name":"@tenzen/capture-studio","productName":"Capture Studio","version":"0.1.34","private":true,"description":"Capture Studio — screen recording and video editing by Tenzen Studio.","author":"Tenzen","main":"dist-electron/electron/main.js","homepage":"https://tenzen.studio/","desktopName":"tenzen.desktop","dependencies":{"@tenzen/desktop-runtime":"*","@tenzen/suite-auth":"*"}}
---
