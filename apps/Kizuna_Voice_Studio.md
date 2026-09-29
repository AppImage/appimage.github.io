---
layout: app

permalink: /Kizuna_Voice_Studio/
description: Electron frontend for Voice Factory
license: Apache-2.0

icons:
  - Kizuna_Voice_Studio/icons/128x128/voice-factory-electron.png

screenshots:
  - Kizuna_Voice_Studio/screenshot.png

authors:
  - name: kizuna-intelligence
    url: https://github.com/kizuna-intelligence

links:
  - type: GitHub
    url: kizuna-intelligence/kizuna-voice-studio
  - type: Download
    url: https://github.com/kizuna-intelligence/kizuna-voice-studio/releases

desktop:
  Desktop Entry:
    Name: Voice Factory Linux NVIDIA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voice-factory-electron
    StartupWMClass: Voice Factory Linux NVIDIA
    X-AppImage-Version: 0.1.1
    Comment: Electron frontend for Voice Factory
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Electron frontend for Voice Factory
  main: main.js
  voiceFactoryDistributionFlavor: linux-nvidia
  voiceFactoryBackendProfile: nvidia
  voiceFactoryDefaultComputeTarget: gpu:0
  voiceFactoryCudaChannel: latest
---
