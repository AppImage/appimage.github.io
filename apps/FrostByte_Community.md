---
layout: app

permalink: /FrostByte_Community/
description: "FrostByte is an agentic workspace, model manager, and peer-to-peer model network."
license: "Apache-2.0"

icons:
  - FrostByte_Community/icons/1024x1024/frostbyte.png

screenshots:
  - FrostByte_Community/screenshot.png

authors:
  - name: "Blackfrost-AI"
    url: "https://github.com/Blackfrost-AI"

links:
  - type: GitHub
    url: Blackfrost-AI/FrostByte-Community
  - type: Download
    url: https://github.com/Blackfrost-AI/FrostByte-Community/releases

desktop:
  Desktop Entry:
    Name: FrostByte
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: frostbyte
    StartupWMClass: frostbyte
    X-AppImage-Version: 2.0.0
    Comment: FrostByte is an agentic workspace, model manager, and peer-to-peer model
      network.
    MimeType: application/x-bittorrent
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"frostbyte","productName":"FrostByte","desktopName":"frostbyte","frostbyteEdition":"community","version":"2.0.0","description":"FrostByte — an agentic workspace, model manager, and peer-to-peer model network.","bin":{"frostbyte":"src/cli/index.js"},"homepage":"https://blackfrostai.com/frostbyte","author":"Blackfrost_AI","license":"Apache-2.0","type":"module","main":"src/main/index.js","dependencies":{"@scure/bip39":"^1.5.4","@silentbot1/nat-api":"^0.4.9","create-torrent":"6.1.3","ip-address":"10.7.4","junk":"4.0.1","multiformats":"14.0.5","parse-torrent":"^11.0.24","ssh2":"^1.17.0","webtorrent":"^3.0.21"},"allowScripts":{"electron@44.3.0":true,"esbuild@0.28.2":true,"fsevents@2.3.3":false,"node-datachannel@0.32.3":true,"utp-native@2.5.3":true,"bufferutil@4.1.0":true,"utf-8-validate@6.0.6":true,"ip-set@3.0.0":false,"electron-winstaller@5.4.0":false,"cpu-features@0.0.10":false,"ssh2@1.17.0":false},"engines":{"node":">=22.12.0","npm":">=11.17.0"},"private":true}
---
