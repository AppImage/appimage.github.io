---
layout: app

permalink: /FerrumPix/
description: Desktop Photo/RAW-Editor, Viewer, Gallery, Immich and Nextcloud Client in one App
license: GPL-3.0-only

icons:
  - FerrumPix/icons/512x512/io.github.Bitpainter75.FerrumPix.png
screenshots:
- https://raw.githubusercontent.com/Bitpainter75/FerrumPix/main/Screenshots/Gallery.png

authors:
  - name: Bitpainter75
    url: https://github.com/Bitpainter75

links:
  - type: GitHub
    url: Bitpainter75/FerrumPix
  - type: Download
    url: https://github.com/Bitpainter75/FerrumPix/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FerrumPix
    GenericName: Photo Gallery - Viewer - Editor
    GenericName[de]: Fotogalerie - Betrachter - Editor
    Comment: Desktop Photo/RAW-Editor, Viewer, Gallery, Immich and Nextcloud Client
      in one App
    Comment[de]: Foto/RAW-Editor, Betrachter, Galerie, Immich- und Nextcloud-Client
      in einer Anwendung
    Keywords: photo
    Keywords[de]: Foto
    Icon: io.github.Bitpainter75.FerrumPix
    Exec: ferrumpix %F
    Terminal: false
    Categories: Graphics
    MimeType: image/jpeg
    StartupWMClass: FerrumPix
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/Bitpainter75/FerrumPix/releases/download/latest/FerrumPix-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0
---
