---
layout: app

permalink: /ScriptPlayerPlus/
description: ScriptPlayer+ - Funscript video player with Handy, Intiface, and FunOSR support

icons:
  - ScriptPlayerPlus/icons/1024x1024/scriptplayer-plus.png

screenshots:
  - ScriptPlayerPlus/screenshot.png

authors:
  - name: sioaeko
    url: https://github.com/sioaeko

links:
  - type: GitHub
    url: sioaeko/scriptplayer-plus
  - type: Download
    url: https://github.com/sioaeko/scriptplayer-plus/releases

desktop:
  Desktop Entry:
    Name: ScriptPlayerPlus
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: scriptplayer-plus
    StartupWMClass: ScriptPlayerPlus
    X-AppImage-Version: 0.6.3
    Comment: ScriptPlayer+ - Funscript video player with Handy, Intiface, and FunOSR
      support
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
    support
  homepage: https://github.com/sioaeko/scriptplayer-plus
  private: true
  author: sioaeko <grade0422@gmail.com>
  license: SEE LICENSE IN LICENSE
  main: dist-electron/main.js
  engines:
    node: ">=22.12.0 <23"
  dependencies:
    "@serialport/bindings-cpp": "^13.0.0"
    "@serialport/stream": "^13.0.0"
    electron-updater: "^6.8.9"
    hls.js: "^1.7.1"
    lucide-react: "^0.460.0"
    music-metadata: "^11.15.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    strtok3: "^10.3.5"
---
