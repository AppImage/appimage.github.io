---
layout: app

permalink: /Mayo/
description: Open-source 3D CAD viewer and converter
license: BSD-2-Clause

icons:
  - Mayo/icons/scalable/mayo.svg
screenshots:
- https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_main.png

authors:
  - name: fougue
    url: https://github.com/fougue

links:
  - type: GitHub
    url: fougue/mayo
  - type: Download
    url: https://github.com/fougue/mayo/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Mayo
    Comment: Mayo - opensource 3D CAD viewer and converter
    Exec: mayo %U
    StartupWMClass: AppRun.wrapped", "Mayo
    Icon: mayo
    Terminal: false
    Type: Application
    Categories: Graphics
    Keywords: Converter
    MimeType: model/step
    X-AppImage-Name: Mayo
    X-AppImage-Version: 0.8.0
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: pro.fougue.mayo
  Name:
    C: Mayo
  Summary:
    C: Open-source 3D CAD viewer and converter
  Description:
    C: >-
      <p>Mayo is an open-source application for visualizing and converting 3D CAD and mesh files. Mayo supports clip planes,
      exploding of assemblies, measurement of shapes, show/hide parts, ...
  
      It can read/write 3D files from/to STEP, IGES, DXF, STL and many other formats.</p>
  ProjectLicense: BSD-2-Clause
  Url:
    homepage: https://github.com/fougue/mayo
  Launchable:
    desktop-id:
    - pro.fougue.mayo.desktop
  Screenshots:
  - default: true
    caption:
      C: STEP file visualized in Mayo
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_main.png
      lang: C
  - caption:
      C: Exploded parts in assembly
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_1.png
      lang: C
  - caption:
      C: Measuring some circle diameters
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_2.png
      lang: C
  - caption:
      C: Measuring distance between two surfaces
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_3.png
      lang: C
  - caption:
      C: Clipping plane to see internals of a part
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_4.png
      lang: C
  - caption:
      C: FBX file with textures rendered in Mayo
    thumbnails: []
    source-image:
      url: https://github.com/fougue/mayo/blob/develop/doc/screenshot_ubuntu_5.png
      lang: C
---
