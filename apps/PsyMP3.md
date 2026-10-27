---
layout: app

permalink: /PsyMP3/
description: "Audio player with FFT visualization"

icons:
  - PsyMP3/icons/128x128/psymp3.png

screenshots:
  - PsyMP3/screenshot.png

authors:
  - name: "segin"
    url: "https://github.com/segin"

links:
  - type: GitHub
    url: segin/psymp3
  - type: Download
    url: https://github.com/segin/psymp3/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: PsyMP3
    GenericName: Music Player
    Comment: Audio player with FFT visualization
    Exec: psymp3 %U
    TryExec: psymp3
    Icon: psymp3
    Terminal: false
    Categories: AudioVideo
    MimeType: audio/mpeg
    StartupNotify: true
    Keywords: music
    X-AppImage-Version: 2.2.3
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
---
