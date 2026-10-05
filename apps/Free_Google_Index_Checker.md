---
layout: app

permalink: /Free_Google_Index_Checker/
description: Open source desktop Google index checker by IndexBolt

icons:
  - Free_Google_Index_Checker/icons/1024x1024/indexcheck.png

screenshots:
  - Free_Google_Index_Checker/screenshot.png

authors:
  - name: indexBolt-Fast-URL-Indexer
    url: https://github.com/indexBolt-Fast-URL-Indexer

links:
  - type: GitHub
    url: indexBolt-Fast-URL-Indexer/Free-Google-Index-Checker
  - type: Download
    url: https://github.com/indexBolt-Fast-URL-Indexer/Free-Google-Index-Checker/releases

desktop:
  Desktop Entry:
    Name: IndexCheck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: indexcheck
    StartupWMClass: IndexCheck
    X-AppImage-Version: 0.1.1
    Comment: Open source desktop Google index checker by IndexBolt
    Categories: Utility
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

electron:
  main: dist-electron/main/index.js
  author:
    name: IndexBolt
    email: support@indexbolt.com
  homepage: https://indexbolt.com
  repository:
    type: git
    url: https://github.com/indexbolt/indexbolt.git
  license: MIT
  private: true
  dependencies:
    clsx: "^2.1.1"
    electron-store: "^10.1.0"
    fast-xml-parser: "^5.3.0"
    lucide-react: "^0.577.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    tailwind-merge: "^3.3.1"
---
