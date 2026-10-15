---
layout: app

permalink: /Framewright/
description: "AI-native video editor for Linux, based on Palmier Pro (GPLv3) by Palmier, Inc."
license: "GPL-3.0"

icons:
  - Framewright/icons/128x128/framewright.png

screenshots:
  - Framewright/screenshot.png

authors:
  - name: "NikhilDhaliya"
    url: "https://github.com/NikhilDhaliya"

links:
  - type: GitHub
    url: NikhilDhaliya/framewright
  - type: Download
    url: https://github.com/NikhilDhaliya/framewright/releases

desktop:
  Desktop Entry:
    Name: Framewright
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: framewright
    StartupWMClass: Framewright
    X-AppImage-Version: 0.1.0
    GenericName: Video Editor
    Keywords: video
    Comment: AI-native video editor for Linux, based on Palmier Pro (GPLv3) by Palmier,
      Inc.
    MimeType: application/x-palmier-project
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"framewright","productName":"Framewright","version":"0.1.0","description":"Framewright: an AI-native video editor for Linux with an MCP server for AI agents. Based on Palmier Pro (GPLv3) by Palmier, Inc.","author":"Nikhil Dhaliya","homepage":"https://github.com/NikhilDhaliya/framewright","repository":{"type":"git","url":"https://github.com/NikhilDhaliya/framewright.git"},"bugs":{"url":"https://github.com/NikhilDhaliya/framewright/issues"},"desktopName":"framewright.desktop","license":"GPL-3.0-only","private":true,"type":"module","main":"out/main/index.cjs","dependencies":{"@huggingface/tokenizers":"0.2.0","@modelcontextprotocol/sdk":"^1.32.1","fflate":"^0.8.3","ffmpeg-static":"5.3.0","immer":"^11.1.21","lottie-web":"5.13.0","onnxruntime-node":"1.30.0","sherpa-onnx-node":"1.13.8","zod":"^4.6.7"}}
---
