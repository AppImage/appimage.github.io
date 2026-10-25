---
layout: app

permalink: /FPV_DVR_Cleaner/
description: "Restore analog and HDZero DVR recordings"
license: "MIT"

icons:
  - FPV_DVR_Cleaner/icons/256x256/fpv-dvr-cleaner.png

screenshots:
  - FPV_DVR_Cleaner/screenshot.png

authors:
  - name: "Bratwurstexe"
    url: "https://github.com/Bratwurstexe"

links:
  - type: GitHub
    url: Bratwurstexe/FPV_DVR_CLEANER
  - type: Download
    url: https://github.com/Bratwurstexe/FPV_DVR_CLEANER/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FPV DVR Cleaner
    Comment: Restore analog and HDZero DVR recordings
    Exec: FpvDvrCleaner.Desktop %F
    Icon: fpv-dvr-cleaner
    Categories: AudioVideo
    MimeType: video/mp4
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT
---
