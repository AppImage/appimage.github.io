---
layout: app

permalink: /AudioBash/
description: Voice-controlled terminal for Claude Code
license: MIT

icons:
  - AudioBash/icons/512x512/audiobash.png

screenshots:
  - AudioBash/screenshot.png

authors:
  - name: jamditis
    url: https://github.com/jamditis

links:
  - type: GitHub
    url: jamditis/audiobash
  - type: Download
    url: https://github.com/jamditis/audiobash/releases

desktop:
  Desktop Entry:
    Name: AudioBash
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: audiobash
    StartupWMClass: AudioBash
    X-AppImage-Version: 3.4.0
    Comment: Voice-controlled terminal for Claude Code
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    appleTeamId: 5624SD289G
    publicVersion: 3.3.1
  description: Voice-controlled terminal for Claude Code
  main: electron/main.cjs
  author: Joe Amditis
  license: MIT
  engines:
    node: ">=22.13.0 <23"
  packageManager: npm@10.9.2
  dependencies:
    "@anthropic-ai/sdk": "^0.71.2"
    "@google/generative-ai": "^0.21.0"
    "@remotion/install-whisper-cpp": "^4.0.405"
    node-pty: "^1.1.0"
    openai: "^6.10.0"
  overrides:
    "@babel/core": 7.29.7
    "@noble/hashes@>=2.0.0 <2.4.0": 2.3.0
    axios: 1.18.0
    baseline-browser-mapping: 2.11.19
    brace-expansion@>=1.0.0 <1.1.18: 1.1.18
    brace-expansion@>=5.0.0 <5.0.9: 5.0.9
    browserslist: 4.28.8
    caniuse-lite: 1.0.30001810
    electron-to-chromium: 1.5.413
    follow-redirects: 1.16.0
    form-data: 4.0.6
    joi: 18.2.1
    js-yaml: 4.3.1
    lodash: 4.18.1
    node-abi: 4.33.0
    node-releases: 2.0.53
    minimatch@<3.1.4: 3.1.4
    picomatch@<2.3.2: 2.3.2
    picomatch@>=4.0.0 <4.0.4: 4.0.4
    protobufjs: 7.6.5
    readdirp:
      picomatch: 2.3.2
    rollup: 4.59.0
    update-browserslist-db: 1.3.1
    ws: 8.21.0
---
