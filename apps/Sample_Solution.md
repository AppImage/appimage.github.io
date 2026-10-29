---
layout: app

permalink: /Sample_Solution/
license: GPL-3.0

icons:
  - Sample_Solution/icons/512x512/sample-solution-frontend.png

screenshots:
  - Sample_Solution/screenshot.png

authors:
  - name: iversonianGremling
    url: https://github.com/iversonianGremling

links:
  - type: GitHub
    url: iversonianGremling/SampleSolution
  - type: Download
    url: https://github.com/iversonianGremling/SampleSolution/releases

desktop:
  Desktop Entry:
    Name: Sample Solution
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sample-solution-frontend
    StartupWMClass: Sample Solution
    X-AppImage-Version: 0.1.2
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  type: module
  main: electron/main.cjs
  homepage: https://github.com/iversonianGremling/SampleSolution
  author:
    name: Sample Solution Team
    email: contact@sample-solution.local
  dependencies:
    "@phosphor-icons/react": "^2.1.10"
    "@saehrimnir/druidjs": "^0.7.3"
    "@tanstack/react-query": "^5.17.0"
    axios: "^1.6.5"
    density-clustering: "^1.3.0"
    driver.js: "^1.4.0"
    lucide-react: "^0.309.0"
    peaks.js: "^3.4.2"
    pixi.js: "^8.15.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-rotary-knob: "^3.0.3"
    soundtouchjs: "^0.3.0"
    tone: "^15.1.22"
---
