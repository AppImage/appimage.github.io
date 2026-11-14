---
layout: app

permalink: /EyeCanSee/
description: "Viewer, manager and editor for photos, videos, 3D models and CAD drawings"
license: "GPL-3.0-or-later"

icons:
  - EyeCanSee/icons/scalable/eyecansee.svg
screenshots:
- https://raw.githubusercontent.com/IoSonoPiero/eyecansee/main/docs/screenshots/grid.png

authors:
  - name: "IoSonoPiero"
    url: "https://github.com/IoSonoPiero"

links:
  - type: GitHub
    url: IoSonoPiero/eyecansee
  - type: Download
    url: https://github.com/IoSonoPiero/eyecansee/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EyeCanSee
    GenericName: Image and Video Viewer and Manager
    GenericName[it]: Visualizzatore e gestore di immagini e video
    Comment: Viewer, manager and editor for photos, videos, 3D models and CAD drawings
    Comment[it]: Visualizzatore, gestore ed editor di foto, video, modelli 3D e disegni
      CAD
    Exec: eyecansee %f
    Icon: eyecansee
    Terminal: false
    Categories: Graphics
    Keywords: image
    MimeType: image/jpeg
    StartupNotify: true
    X-AppImage-Version: 0.76.2
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
    X-AppImage-Payload-License: GPL-3.0
---
