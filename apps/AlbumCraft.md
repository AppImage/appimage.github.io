---
layout: app

permalink: /AlbumCraft/
description: "Organize, edit and share your pictures"
license: "MIT OR Apache-2.0"

icons:
  - AlbumCraft/icons/128x128/io.github.kbarni.albumcraft.png
screenshots:
- https://raw.githubusercontent.com/kbarni/AlbumCraft/main/docs/screenshots/library.jpg

authors:
  - name: "kbarni"
    url: "https://github.com/kbarni"

links:
  - type: GitHub
    url: kbarni/AlbumCraft
  - type: Download
    url: https://github.com/kbarni/AlbumCraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AlbumCraft
    GenericName: Photo Organizer
    GenericName[fr]: Organiseur de photos
    GenericName[de]: Fotoorganizer
    GenericName[es]: Organizador de fotos
    GenericName[it]: Organizzatore di foto
    GenericName[pt]: Organizador de fotos
    Comment: Organize, edit and share your pictures
    Comment[fr]: Organisez, retouchez et partagez vos photos
    Comment[de]: Fotos ordnen, bearbeiten und teilen
    Comment[es]: Organice, retoque y comparta sus fotos
    Comment[it]: Organizza, ritocca e condividi le tue foto
    Comment[pt]: Organize, edite e compartilhe as suas fotos
    Exec: albumcraft
    TryExec: albumcraft
    Icon: io.github.kbarni.albumcraft
    Terminal: false
    StartupNotify: true
    StartupWMClass: io.github.kbarni.albumcraft
    Categories: Graphics
    Keywords: photo
    Keywords[fr]: photo
    Keywords[de]: Foto
    Keywords[es]: foto
    Keywords[it]: foto
    Keywords[pt]: foto
    X-AppImage-Version: 0.8.5
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|kbarni|AlbumCraft|latest|albumcraft-*-linux-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: Apache-2.0
---
