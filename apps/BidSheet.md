---
layout: app

permalink: /BidSheet/
description: Open source underground utility estimating software for subcontractors
license: GPL-3.0

icons:
  - BidSheet/icons/512x512/bidsheet.png

screenshots:
  - BidSheet/screenshot.png

authors:
  - name: Person810
    url: https://github.com/Person810

links:
  - type: GitHub
    url: Person810/BidSheet
  - type: Download
    url: https://github.com/Person810/BidSheet/releases

desktop:
  Desktop Entry:
    Name: BidSheet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bidsheet
    StartupWMClass: BidSheet
    X-AppImage-Version: 0.3.5
    Comment: Open source underground utility estimating software for subcontractors
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: Person810
    email: person810@users.noreply.github.com
  license: GPL-3.0-or-later
  homepage: https://github.com/Person810/BidSheet#readme
  repository:
    type: git
    url: git+https://github.com/Person810/BidSheet.git
  bugs:
    url: https://github.com/Person810/BidSheet/issues
  main: dist/main/main.js
  dependencies:
    "@react-three/drei": "^9.122.0"
    "@react-three/fiber": "^8.18.0"
    better-sqlite3: "^12.10.0"
    delaunator: "^5.1.0"
    electron-updater: "^6.8.9"
    lucide-react: "^0.460.0"
    pdfjs-dist: 4.8.69
    react: "^18.3.0"
    react-dom: "^18.3.0"
    react-router-dom: "^6.23.0"
    three: "^0.169.0"
    zod: "^4.4.3"
    zustand: "^4.5.0"
---
