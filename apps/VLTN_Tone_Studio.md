---
layout: app

permalink: /VLTN_Tone_Studio/
description: "Desktop editor and librarian for the Valeton GP-5, GP-50 and GP-200 family"
license: "GPL-3.0"

icons:
  - VLTN_Tone_Studio/icons/128x128/vltn-tone-studio.png

screenshots:
  - VLTN_Tone_Studio/screenshot.png

authors:
  - name: "grzmol"
    url: "https://github.com/grzmol"

links:
  - type: GitHub
    url: grzmol/VLTN-Tone-Studio
  - type: Download
    url: https://github.com/grzmol/VLTN-Tone-Studio/releases

desktop:
  Desktop Entry:
    Name: VLTN Tone Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vltn-tone-studio
    StartupWMClass: VLTN Tone Studio
    X-AppImage-Version: 0.7.2
    Comment: Desktop editor and librarian for the Valeton GP-5, GP-50 and GP-200 family
    MimeType: application/x-valeton-prst
    Categories: Audio
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"vltn-tone-studio","productName":"VLTN Tone Studio","version":"0.7.2","private":true,"license":"GPL-3.0-only","description":"Desktop editor and librarian for the Valeton GP-5, GP-50 and GP-200 family","homepage":"https://github.com/grzmol/VLTN-Tone-Studio","main":"./out/main/index.js","type":"module","dependencies":{"@fontsource-variable/inter":"^5.3.0","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","electron-updater":"^6.8.10","lucide-react":"^1.52.0","neural-amp-modeler-wasm":"^2.0.1","onnxruntime-web":"1.30.0","radix-ui":"^1.7.0","react":"^19.3.0","react-dom":"^19.3.0","sonner":"^2.0.8","tailwind-merge":"^3.7.0","tw-animate-css":"^1.4.0","zustand":"^5.0.15"},"overrides":{"neural-amp-modeler-wasm":{"react":"$react","react-dom":"$react-dom"}},"allowScripts":{"electron@43.7.9":true,"esbuild@0.25.12":true,"esbuild@0.28.2":true}}
---
