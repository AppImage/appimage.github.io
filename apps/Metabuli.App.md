---
layout: app

permalink: /Metabuli.App/
description: Metabuli App is the graphical user interface for Metabuli, a metagenomic classification that jointly analyzes both DNA and amino acid sequences. Built with Vue.js and Electron, it provides an intuitive interface for running metagenomic classification jobs and visualizing the results.
license: GPL-3.0

icons:
  - Metabuli.App/icons/512x512/metabuli-app.png

screenshots:
  - Metabuli.App/screenshot.png

authors:
  - name: steineggerlab
    url: https://github.com/steineggerlab

links:
  - type: GitHub
    url: steineggerlab/Metabuli-App
  - type: Download
    url: https://github.com/steineggerlab/Metabuli-App/releases

desktop:
  Desktop Entry:
    Name: Metabuli App
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: metabuli-app
    StartupWMClass: Metabuli App
    X-AppImage-Version: 1.2.0
    Comment: Metabuli App is the graphical user interface for Metabuli, a metagenomic
      classification that jointly analyzes both DNA and amino acid sequences. Built
      with Vue.js and Electron, it provides an intuitive interface for running metagenomic
      classification jobs and visualizing the results.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Metabuli App is the graphical user interface for Metabuli, a metagenomic
    classification that jointly analyzes both DNA and amino acid sequences. Built with
    Vue.js and Electron, it provides an intuitive interface for running metagenomic
    classification jobs and visualizing the results.
  repository: https://github.com/steineggerlab/Metabuli-App
  version: 1.2.0
  main: background.js
  dependencies:
    "@mdi/font": 5.9.55
  overrides:
    vue-cli-plugin-electron-builder:
      electron-builder: "^23.0.3"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not dead
  - not ie 11
---
