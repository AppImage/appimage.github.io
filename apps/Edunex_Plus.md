---
layout: app

permalink: /Edunex_Plus/
description: "Unofficial desktop app for ITB students: Edunex and SIX in one place"
license: "MIT"

icons:
  - Edunex_Plus/icons/1024x1024/edunex-plus.png

screenshots:
  - Edunex_Plus/screenshot.png

authors:
  - name: "pablonification"
    url: "https://github.com/pablonification"

links:
  - type: GitHub
    url: pablonification/edunex-plus
  - type: Download
    url: https://github.com/pablonification/edunex-plus/releases

desktop:
  Desktop Entry:
    Name: Edunex Plus
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: edunex-plus
    StartupWMClass: edunex-plus
    X-AppImage-Version: 0.1.0-alpha.34
    Comment: 'Unofficial desktop app for ITB students: Edunex and SIX in one place'
    Categories: Education
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
    X-AppImage-Payload-License: MIT

electron: {"name":"edunex-plus","productName":"Edunex Plus","version":"0.1.0-alpha.34","private":true,"license":"MIT","description":"Unofficial desktop app for ITB students: Edunex and SIX in one place","author":"Edunex Plus contributors","homepage":"https://github.com/pablonification/edunex-plus","repository":{"type":"git","url":"git+https://github.com/pablonification/edunex-plus.git"},"bugs":{"url":"https://github.com/pablonification/edunex-plus/issues"},"desktopName":"edunex-plus.desktop","main":"dist/desktop/main.cjs","engines":{"node":">=22.12"},"dependencies":{"@fluentui/react-icons":"^2.0.345","@radix-ui/react-alert-dialog":"1.2.1","@radix-ui/react-dialog":"^1.2.0","@radix-ui/react-popover":"^1.3.1","@radix-ui/react-switch":"^1.4.1","@radix-ui/react-tabs":"^1.2.1","@radix-ui/react-tooltip":"^1.4.1","@tiptap/extensions":"3.32.0","@tiptap/pm":"3.32.0","@tiptap/react":"3.32.0","@tiptap/starter-kit":"3.32.0","cheerio":"^1.2.0","docx-preview":"0.4.1","jszip":"3.10.2","pdfjs-dist":"6.4.299","react":"^19.3.1","react-dom":"^19.3.1","tailwind-merge":"^3.7.0","uqr":"0.1.3","zod":"^4.6.7"}}
---
