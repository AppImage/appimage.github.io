---
layout: app

permalink: /Photon_Studio/
description: "Photon Studio — an offline image editor with Photoshop-equivalent capabilities and native PSD support."

icons:
  - Photon_Studio/icons/512x512/photon-studio.png

screenshots:
  - Photon_Studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Photon Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: photon-studio
    StartupWMClass: photon-studio
    X-AppImage-Version: 0.1.44
    PrefersNonDefaultGPU: true
    X-KDE-RunOnDiscreteGpu: true
    Comment: Photon Studio — an offline image editor with Photoshop-equivalent capabilities
      and native PSD support.
    MimeType: application/x-photon
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron: {"name":"@tenzen/photon","productName":"Photon Studio","version":"0.1.44","private":true,"description":"Photon Studio — an offline image editor with Photoshop-equivalent capabilities and native PSD support.","author":"Photon Studio","main":"dist-electron/electron/main.js","dependencies":{"@cfworker/json-schema":"^4.1.1","@jitl/quickjs-wasmfile-release-asyncify":"0.32.0","@libpdf/core":"0.4.2","@tenzen/contracts":"*","@tenzen/ui":"*","@xmldom/xmldom":"^0.8.13","acorn":"^8.17.0","ag-psd":"31.0.2","electron-updater":"^6.8.9","fflate":"^0.8.2","harfbuzzjs":"1.6.2","jsonc-parser":"^3.3.1","onnxruntime-web":"^1.29.0","opentype.js":"^1.3.4","pdfjs-dist":"^6.3.289","poly2tri":"^1.5.0","quickjs-emscripten-core":"0.32.0","sharp":"0.34.5","smol-toml":"^1.8.0","@tenzen/photo-core":"*","@tenzen/editor-core":"*","@tenzen/editor-ui":"*","@tenzen/photo-engine":"*","@tenzen/photo-ui":"*","@tenzen/automation":"*","@tenzen/suite-auth":"*","@tenzen/desktop-core":"*"},"homepage":"https://tenzen.studio/photon/","desktopName":"photon-studio.desktop"}
---
