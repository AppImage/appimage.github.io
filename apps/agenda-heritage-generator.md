---
layout: app

permalink: /agenda-heritage-generator/
description: "Design, preview and print handmade planners in signatures, for any year, language and country."

icons:
  - agenda-heritage-generator/icons/512x512/agenda-heritage-studio.png

screenshots:
  - agenda-heritage-generator/screenshot.png

authors:
  - name: "jonidimo"
    url: "https://github.com/jonidimo"

links:
  - type: GitHub
    url: jonidimo/agenda-heritage-generator
  - type: Download
    url: https://github.com/jonidimo/agenda-heritage-generator/releases

desktop:
  Desktop Entry:
    Name: Heritage Studio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: agenda-heritage-studio
    StartupWMClass: agenda-heritage-studio
    X-AppImage-Version: 2.7.0
    Comment: Design, preview and print handmade planners in signatures, for any year,
      language and country.
    Categories: Office
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

electron: {"name":"agenda-heritage-studio","version":"2.7.0","private":true,"homepage":"https://github.com/jonidimo/agenda-heritage-generator","repository":{"type":"git","url":"git+https://github.com/jonidimo/agenda-heritage-generator.git"},"bugs":{"url":"https://github.com/jonidimo/agenda-heritage-generator/issues"},"description":"Design, preview and print handmade planners in signatures, for any year, language and country.","type":"module","main":"electron/main.mjs","desktopName":"agenda-heritage-studio.desktop","engines":{"node":">=22.12"},"dependencies":{"@cantoo/pdf-lib":"^2.11.1","astronomy-engine":"^2.1.19","clsx":"^2.1.1","fontkit":"^2.0.4","idb-keyval":"^6.3.0","immer":"^11.2.9","lucide-react":"^1.67.0","pdfjs-dist":"^6.5.438","pdfkit":"^0.20.2","react":"^19.3.1","react-dom":"^19.3.1","zod":"^4.6.7","zustand":"^5.0.16"},"author":"Jonatan <jonidimo@gmail.com>"}
---
