---
layout: app

permalink: /IDMxPPM/
description: xPPM neo-Seoul: Information Delivery Manual authoring tool based on the eXtended Process to Product Modeling method. Cross-platform IDM authoring tool for AEC industry - ISO 29481-1 & ISO 29481-3 compliant
license: GPL-3.0

icons:
  - IDMxPPM/icons/512x512/xppm-neo-seoul.png

screenshots:
  - IDMxPPM/screenshot.png

authors:
  - name: ghanglee
    url: https://github.com/ghanglee

links:
  - type: GitHub
    url: ghanglee/IDMxPPM
  - type: Download
    url: https://github.com/ghanglee/IDMxPPM/releases

desktop:
  Desktop Entry:
    Name: xPPM neo-Seoul
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xppm-neo-seoul
    StartupWMClass: xPPM neo-Seoul
    X-AppImage-Version: 1.6.4
    Comment: 'xPPM neo-Seoul: Information Delivery Manual authoring tool based on the
      eXtended Process to Product Modeling method. Cross-platform IDM authoring tool
      for AEC industry - ISO 29481-1 & ISO 29481-3 compliant'
    Categories: Development
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

electron:
    the eXtended Process to Product Modeling method. Cross-platform IDM authoring tool
    for AEC industry - ISO 29481-1 & ISO 29481-3 compliant'
  main: electron/main.js
  author: Building Informatics Group (BIG), Yonsei University
  license: GPL-3.0-or-later
  homepage: http://big.yonsei.ac.kr
  dependencies:
    bpmn-js: "^18.10.1"
    jszip: "^3.10.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    saxon-js: "^2.7.0"
    uuid: "^11.0.0"
    xslt3: "^2.7.0"
---
