---
layout: app

permalink: /STMng/
description: "See The Molecule new generation (STMng) is a chemical and crystallographic structure visualization and analysis tool that inherits some functionalities of STM4"

icons:
  - STMng/icons/301x256/stm-ng.png

screenshots:
  - STMng/screenshot.png

authors:
  - name: "crystalfp"
    url: "https://github.com/crystalfp"

links:
  - type: GitHub
    url: crystalfp/STMng
  - type: Download
    url: https://github.com/crystalfp/STMng/releases

desktop:
  Desktop Entry:
    Name: STMng
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stm-ng
    StartupWMClass: com.example.STMng
    X-AppImage-Version: 1.69.3
    Comment: See The Molecule new generation (STMng) is a chemical and crystallographic
      structure visualization and analysis tool that inherits some functionalities of
      STM4
    Categories: Science
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

electron: {"name":"stm-ng","description":"See The Molecule new generation (STMng) is a chemical and crystallographic structure visualization and analysis tool that inherits some functionalities of STM4","productName":"STMng","private":true,"main":"dist-electron/main.js","version":"1.69.3","author":"Mario Valle <mvalle@ikmail.com>","license":"ISC","homepage":"https://github.com/crystalfp/STMng","nodeGypRebuild":true,"gypfile":true,"desktopName":"com.example.STMng.desktop","dependencies":{"@derschmale/tympanum":"^1.3.6","@electron-toolkit/preload":"^3.0.2","@unovis/ts":"^1.7.1","@unovis/vue":"^1.7.1","@vue-flow/core":"^1.48.2","camera-controls":"^3.1.2","commander":"^15.0.0","custom-electron-titlebar":"^4.4.1","delaunator":"^5.1.0","electron-log":"^5.4.4","mathjs":"^15.2.0","mediabunny":"^1.61.0","pinia":"^4.0.3","three":"^0.186.1","three-viewport-gizmo":"^2.2.0","tmp":"^0.2.7","troika-three-text":"^0.52.5","valibot":"^1.5.0","vue":"^3.5.43","vue-router":"^5.3.1","vuetify":"^4.2.3","workerpool":"^10.0.3"},"allowScripts":{"esbuild":false,"maplibre-gl":false,"vue-demi":false,"unrs-resolver":false,"electron-winstaller":false}}
---
