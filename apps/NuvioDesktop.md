---
layout: app

permalink: /NuvioDesktop/
description: Nuvio Media Player
license: GPL-3.0

icons:
  - NuvioDesktop/icons/256x256/Nuvio.png

screenshots:
  - NuvioDesktop/screenshot.png

authors:
  - name: NuvioMedia
    url: https://github.com/NuvioMedia

links:
  - type: GitHub
    url: NuvioMedia/NuvioDesktop
  - type: Download
    url: https://github.com/NuvioMedia/NuvioDesktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Nuvio
    Comment: Nuvio Media Player
    Exec: AppRun %u
    Icon: Nuvio
    Terminal: false
    Categories: AudioVideo
    StartupNotify: true
    StartupWMClass: com-nuvio-app-MainKt
    MimeType: x-scheme-handler/nuvio
    X-AppImage-Website: https://github.com/NuvioMedia/NuvioDesktop
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0
---
