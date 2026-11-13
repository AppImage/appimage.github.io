---
layout: app

permalink: /HDLBoard/
description: "Write VHDL or Verilog and watch it run"
license: "GPL-2.0"

icons:
  - HDLBoard/icons/512x512/hdlboard.png

screenshots:
  - HDLBoard/screenshot.png

authors:
  - name: "rlangoy"
    url: "https://github.com/rlangoy"

links:
  - type: GitHub
    url: rlangoy/HDLBoard
  - type: Download
    url: https://github.com/rlangoy/HDLBoard/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: HDLBoard
    Comment: Write VHDL or Verilog and watch it run
    Exec: hdlboard %U
    Icon: hdlboard
    Categories: Development
    Terminal: false
    StartupWMClass: HDLBoard
    X-AppImage-Version: 1.6.2
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-2.0

electron: {"name":"hdl-board-desktop","private":true,"version":"1.6.2","license":"GPL-2.0-only","description":"Windows desktop shell for HDLBoard — packages the frontend, the simulation backend, GHDL and Icarus Verilog into one installer","author":"Rune Langøy","main":"main.js"}
---
