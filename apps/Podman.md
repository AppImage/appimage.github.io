---
layout: app

permalink: /Podman/
description: Tool and library for running OCI-based containers in pods

icons:
  - Podman/icons/256x256/podman.png

screenshots:
  - Podman/screenshot.png

authors:
  - name: popsUlfr
    url: https://github.com/popsUlfr

links:
  - type: GitHub
    url: popsUlfr/podman-appimage
  - type: Download
    url: https://github.com/popsUlfr/podman-appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: podman
    Comment: Tool and library for running OCI-based containers in pods
    TryExec: podman
    Exec: podman
    Icon: podman
    Terminal: true
    Categories: System
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created Signature
      made Thu Sep 15 08:39:26 2022 UTC                using EDDSA key C6CD3438A5517494F03F1A308DECB02C9406DC24
      Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
