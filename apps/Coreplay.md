---
layout: app

permalink: /Coreplay/
description: "Play and review movies and image sequences (EXR, DPX, TIFF, PNG)"
license: "Apache-2.0"

icons:
  - Coreplay/icons/128x128/coreplay.png

screenshots:
  - Coreplay/screenshot.png

authors:
  - name: "imCore-ai"
    url: "https://github.com/imCore-ai"

links:
  - type: GitHub
    url: imCore-ai/Coreplay
  - type: Download
    url: https://github.com/imCore-ai/Coreplay/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Coreplay
    GenericName: Media Player
    Comment: Play and review movies and image sequences (EXR, DPX, TIFF, PNG)
    Exec: coreplay %F
    Icon: coreplay
    Terminal: false
    Categories: AudioVideo
    MimeType: video/mp4
    StartupWMClass: coreplay
    X-AppImage-Version: 0.3.32
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
    X-AppImage-Payload-License: Apache-2.0
---
