---
layout: app

permalink: /Flippy_Qualitative_Testbench/
description: Testbench

icons:
  - Flippy_Qualitative_Testbench/icons/512x512/flippy-qualitative-testbench.png

screenshots:
  - Flippy_Qualitative_Testbench/screenshot.png

authors:
  - name: flippy-fyp
    url: https://github.com/flippy-fyp

links:
  - type: GitHub
    url: flippy-fyp/flippy-qualitative-testbench
  - type: Download
    url: https://github.com/flippy-fyp/flippy-qualitative-testbench/releases

desktop:
  Desktop Entry:
    Name: Flippy Qualitative Testbench
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flippy-qualitative-testbench
    StartupWMClass: Flippy Qualitative Testbench
    X-AppImage-Version: 0.1.1
    Comment: Testbench
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  license: GPL-3.0-or-later
  author: lhl2617 <l.h.lee2617@gmail.com>
  main: "./dist/main.js"
  dependencies:
    antd: "^4.15.5"
    binary-search-bounds: "^2.0.5"
    bluebird: "^3.5.34"
    core-js: "^3.12.1"
    opensheetmusicdisplay: "^1.0.0"
    react: "^17.0.2"
    react-dom: "^17.0.2"
    regenerator-runtime: "^0.13.7"
    typescript: "^4.2.4"
---
