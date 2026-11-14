---
layout: app

permalink: /LibrePDF/
description: "The Local-First, AI-Native, All-in-One PDF Powerhouse for Global Users"
license: "Apache-2.0"

icons:
  - LibrePDF/icons/128x128/librepdf-studio.png

screenshots:
  - LibrePDF/screenshot.png

authors:
  - name: "PDFCraftTool"
    url: "https://github.com/PDFCraftTool"

links:
  - type: GitHub
    url: PDFCraftTool/LibrePDF
  - type: Download
    url: https://github.com/PDFCraftTool/LibrePDF/releases

desktop:
  Desktop Entry:
    Name: LibrePDF Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: librepdf-studio
    StartupWMClass: LibrePDF Studio
    X-AppImage-Version: 0.2.0
    Comment: The Local-First, AI-Native, All-in-One PDF Powerhouse for Global Users
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"librepdf-studio","version":"0.2.0","type":"module","description":"The Local-First, AI-Native, All-in-One PDF Powerhouse for Global Users","author":"LibrePDF Team <contact@librepdf.org>","license":"Apache-2.0","main":"dist-electron/main/index.js","dependencies":{"@radix-ui/react-dialog":"^1.1.6","@radix-ui/react-dropdown-menu":"^2.1.6","@radix-ui/react-slider":"^1.2.3","@radix-ui/react-tabs":"^1.1.3","@radix-ui/react-tooltip":"^1.1.8","@xyflow/react":"^12.4.4","clsx":"^2.1.1","i18next":"^24.2.2","lucide-react":"^1.16.0","pdf-lib":"^1.17.1","pdfjs-dist":"^4.10.38","react":"^19.0.0","react-dom":"^19.0.0","react-i18next":"^15.4.1","tailwind-merge":"^3.0.2","zustand":"^5.0.3"}}
---
