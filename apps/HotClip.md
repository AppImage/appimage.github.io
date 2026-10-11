---
layout: app

permalink: /HotClip/
description: Turn long videos & livestream replays into viral vertical shorts — AI highlight detection, auto captions, 9:16 reframe. Free, local-first, no watermark. 长视频/直播回放一键切成爆款竖屏短视频。
license: AGPL-3.0

icons:
  - HotClip/icons/1024x1024/hotclip.png

screenshots:
  - HotClip/screenshot.png

authors:
  - name: xixihhhh
    url: https://github.com/xixihhhh

links:
  - type: GitHub
    url: xixihhhh/hotclip
  - type: Download
    url: https://github.com/xixihhhh/hotclip/releases

desktop:
  Desktop Entry:
    Name: HotClip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hotclip
    StartupWMClass: HotClip
    X-AppImage-Version: 0.32.0
    Comment: Turn long videos & livestream replays into viral vertical shorts — AI highlight
      detection, auto captions, 9:16 reframe. Free, local-first, no watermark. 长视频/直播回放一键切成爆款竖屏短视频。
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: AGPL-3.0

electron:
    highlight detection, auto captions, 9:16 reframe. Free, local-first, no watermark.
    长视频/直播回放一键切成爆款竖屏短视频。
  main: "./out/main/index.js"
  author: xixihhhh
  license: AGPL-3.0-only
  homepage: https://github.com/xixihhhh/hotclip
  repository:
    type: git
    url: https://github.com/xixihhhh/hotclip.git
  dependencies:
    "@ffprobe-installer/ffprobe": "^2.1.2"
    "@tailwindcss/vite": "^4.3.2"
    ffmpeg-static: "^5.3.0"
    onnxruntime-node: "^1.27.0"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-icons: "^5.7.0"
    sherpa-onnx-node: "^1.13.3"
    tailwindcss: "^4.3.2"
    tar: "^7.5.22"
    unbzip2-stream: "^1.4.3"
    zustand: "^5.0.14"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    - ffmpeg-static
    - "@ffprobe-installer/darwin-arm64"
    - "@ffprobe-installer/win32-x64"
    - "@ffprobe-installer/linux-x64"
    - electron-winstaller
---
