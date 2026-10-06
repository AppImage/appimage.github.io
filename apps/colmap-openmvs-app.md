---
layout: app

permalink: /colmap-openmvs-app/
description: "Photogrammetry app to create textured 3D models from photos offline"
license: "MIT"

icons:
  - colmap-openmvs-app/icons/256x256/colmap-openmvs-app.png
screenshots:
- https://yeicor.github.io/colmap-openmvs-app/screenshots/light/viewer-textured-mesh.jpg

authors:
  - name: "yeicor"
    url: "https://github.com/yeicor"

links:
  - type: GitHub
    url: yeicor/colmap-openmvs-app
  - type: Download
    url: https://github.com/yeicor/colmap-openmvs-app/releases

desktop:
  Desktop Entry:
    Categories: Graphics
    Exec: colmap-openmvs-app
    Icon: colmap-openmvs-app
    Name: ColmapOpenmvsApp
    Terminal: false
    Type: Application
    StartupWMClass: colmap-openmvs-app
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|yeicor|colmap-openmvs-app|latest|*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.github.yeicor.colmap_openmvs_app
  Name:
    C: Photos to 3D Model Offline
  Summary:
    C: Photogrammetry app to create textured 3D models from photos offline
  Description:
    C: >-
      <p>Photos to 3D Model Offline (colmap-openmvs-app) provides a local, offline photogrammetry pipeline using COLMAP and
      OpenMVS. It reconstructs dense 3D point clouds and textured meshes directly from sets of images, featuring an interactive
      3D viewer and real-time pipeline monitoring.</p>
  ProjectLicense: MIT
  Categories:
  - Graphics
  - Photography
  - 3DGraphics
  Url:
    homepage: https://github.com/yeicor/colmap-openmvs-app
    bugtracker: https://github.com/yeicor/colmap-openmvs-app/issues
  Launchable:
    desktop-id:
    - com.github.yeicor.colmap_openmvs_app.desktop
  Provides:
    binaries:
    - colmap-openmvs-app
  Screenshots:
  - default: true
    caption:
      C: Textured 3D mesh in viewer
    thumbnails: []
    source-image:
      url: https://yeicor.github.io/colmap-openmvs-app/screenshots/light/viewer-textured-mesh.jpg
      lang: C
  - caption:
      C: Project images
    thumbnails: []
    source-image:
      url: https://yeicor.github.io/colmap-openmvs-app/screenshots/light/project-demo-images.jpg
      lang: C
  - caption:
      C: Real-time logs
    thumbnails: []
    source-image:
      url: https://yeicor.github.io/colmap-openmvs-app/screenshots/light/project-demo-logs.jpg
      lang: C
  Releases:
  - version: 0.2.2
    unix-timestamp: 1791244800
    description:
      C: >-
        <p>Release 0.2.2: Self-contained AppImage with bundled WebKitGTK helper processes, AppStream metadata, and Linux compatibility
        improvements.</p>
  - version: 0.2.1
    unix-timestamp: 1791158400
  ContentRating:
    oars-1.1: {}
---
