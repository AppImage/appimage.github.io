---
layout: app

permalink: /Audionaut/
description: "Audio editing application for multitrack recordings"

icons:
  - Audionaut/icons/512x512/audionaut.png

screenshots:
  - Audionaut/screenshot.png

authors:
  - name: "kvoltmer"
    url: "https://github.com/kvoltmer"

links:
  - type: GitHub
    url: kvoltmer/Audionaut
  - type: Download
    url: https://github.com/kvoltmer/Audionaut/releases

desktop:
  Desktop Entry:
    Version: 1.1
    Type: Application
    Name: Audionaut
    GenericName: Audio Editor
    Comment: Audio editing application for multitrack recordings
    Exec: audionaut %f
    TryExec: audionaut
    Icon: audionaut
    Terminal: false
    StartupNotify: true
    StartupWMClass: Audionaut
    Categories: AudioVideo
    MimeType: application/x-audium-project
    Keywords: audio
    X-AppImage-Version: 1.6.7
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|kvoltmer|Audionaut|latest|Audionaut-*x86_64.AppImage.zsync
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
