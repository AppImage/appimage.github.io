---
layout: app

permalink: /Luffy_Create/
description: Free open-source AI video editor with timeline control
license: MIT

icons:
  - Luffy_Create/icons/512x512/luffy-create.png

screenshots:
  - Luffy_Create/screenshot.png

authors:
  - name: Creatorsai-Lab
    url: https://github.com/Creatorsai-Lab

links:
  - type: GitHub
    url: Creatorsai-Lab/luffy-create
  - type: Download
    url: https://github.com/Creatorsai-Lab/luffy-create/releases

desktop:
  Desktop Entry:
    Name: Luffy Create
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: luffy-create
    StartupWMClass: Luffy Create
    X-AppImage-Version: 1.3.4
    Comment: Free open-source AI video editor with timeline control
    Categories: Graphics
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
    X-AppImage-Payload-License: MIT

electron:
  private: true
  author: Creators AI Lab
  main: out/main/index.js
  repository:
    type: git
    url: https://github.com/Creatorsai-Lab/luffy-create.git
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@ffmpeg/core": "^0.12.6"
    "@ffmpeg/ffmpeg": "^0.12.10"
    "@ffmpeg/util": "^0.12.1"
    "@fontsource/bangers": "^5.2.8"
    "@fontsource/bebas-neue": "^5.2.7"
    "@fontsource/caveat": "^5.2.8"
    "@fontsource/caveat-brush": "^5.2.8"
    "@fontsource/chewy": "^5.2.7"
    "@fontsource/eb-garamond": "^5.2.7"
    "@fontsource/handlee": "^5.2.7"
    "@fontsource/imperial-script": "^5.2.8"
    "@fontsource/indie-flower": "^5.2.7"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/kalam": "^5.2.8"
    "@fontsource/montserrat": "^5.2.8"
    "@fontsource/noto-serif": "^5.2.9"
    "@fontsource/pacifico": "^5.2.7"
    "@fontsource/playfair-display": "^5.2.8"
    "@fontsource/poppins": "^5.2.7"
    "@fontsource/quicksand": "^5.2.10"
    "@fontsource/roboto": "^5.2.10"
    "@fontsource/shadows-into-light": "^5.2.8"
    "@monaco-editor/react": "^4.6.0"
    clsx: "^2.1.1"
    electron-updater: "^6.3.9"
    immer: "^10.1.1"
    konva: "^9.3.6"
    lucide-react: "^0.439.0"
    mathjax-full: "^3.2.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-konva: "^18.2.10"
    tailwind-merge: "^2.5.2"
    use-image: "^1.1.1"
    uuid: "^10.0.0"
    zustand: "^4.5.5"
---
