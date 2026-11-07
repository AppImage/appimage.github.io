---
layout: app

permalink: /Lansy/
description: "Lansy records your meetings (system audio and microphone), recognises participants and uploads the recording to the cloud for transcription."

icons:
  - Lansy/icons/256x256/lansy-desktop.png

screenshots:
  - Lansy/screenshot.png

authors:

links:
  - type: Download
    url: https://app.lansy.ai/desk/lansy/linux/Lansy-latest.AppImage

desktop:
  Desktop Entry:
    Name: Lansy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lansy-desktop
    StartupWMClass: lansy-desktop
    X-AppImage-Version: 1.33.0.1342
    Comment: Lansy records your meetings (system audio and microphone), recognises participants
      and uploads the recording to the cloud for transcription.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"lansy-desktop","version":"1.33.0","description":"Lansy","private":true,"author":"The Datum","main":"./out/main/index.js","dependencies":{"builder-util-runtime":"^9.7.0","electron-updater":"^6.3.9","ffmpeg-static":"^5.2.0","js-yaml":"^4.1.0","semver":"^7.7.3","undici":"7.30.1"},"homepage":"https://business.lansy.ai"}
---
