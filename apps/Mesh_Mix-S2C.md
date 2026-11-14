---
layout: app

permalink: /Mesh_Mix-S2C/
description: "Convert 3D-printing meshes (STL, 3MF, OBJ, PLY) into editable STEP files"
license: "AGPL-3.0"

icons:
  - Mesh_Mix-S2C/icons/128x128/manifold-mesh-mix.png

screenshots:
  - Mesh_Mix-S2C/screenshot.png

authors:
  - name: "STL2CURVES-MMM"
    url: "https://github.com/STL2CURVES-MMM"

links:
  - type: GitHub
    url: STL2CURVES-MMM/Mesh-Mix-S2C
  - type: Download
    url: https://github.com/STL2CURVES-MMM/Mesh-Mix-S2C/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mesh Mix-S2C
    GenericName: Mesh to STEP Converter
    Comment: Convert 3D-printing meshes (STL, 3MF, OBJ, PLY) into editable STEP files
    Exec: ManifoldMeshMix %F
    Icon: manifold-mesh-mix
    Terminal: false
    Categories: Graphics
    MimeType: model/stl
    Keywords: STL
    StartupWMClass: manifold-mesh-mix
    X-AppImage-Version: 2.0.1
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
    X-AppImage-Payload-License: AGPL-3.0
---
