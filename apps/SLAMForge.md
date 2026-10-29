---
layout: app

permalink: /SLAMForge/
description: Build a dense colored 3D surface and camera trajectory from monocular video
license: GPL-3.0-only

icons:
  - SLAMForge/icons/scalable/org.slamforge.SLAMForge.svg

screenshots:
  - SLAMForge/screenshot.png

authors:
  - name: JackXing875
    url: https://github.com/JackXing875

links:
  - type: GitHub
    url: JackXing875/SLAMForge
  - type: Download
    url: https://github.com/JackXing875/SLAMForge/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SLAMForge Desktop
    GenericName: Visual SLAM Mapper
    Comment: Build a colored surface map and camera trajectory from monocular video
    Exec: slamforge_desktop
    Icon: org.slamforge.SLAMForge
    Terminal: false
    Categories: Science
    Keywords: SLAM
    MimeType: video/mp4
    StartupNotify: true
    X-AppImage-Version: 3.2.0-beta.2
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

appdata:
  Type: desktop-application
  ID: org.slamforge.SLAMForge
  Name:
    C: SLAMForge Desktop
  Summary:
    C: Build a dense colored 3D surface and camera trajectory from monocular video
  Description:
    C: >-
      <p>SLAMForge Desktop provides a drag-and-drop workflow for running monocular
            visual SLAM on video without using a command line.</p>
      <p>It combines geometric camera tracking with locally executed learned depth,
            exports a dense colored PLY surface and camera trajectory, then displays
            both in an interactive result viewer. Accurate camera calibration is
            required, and monocular reconstruction has an unknown absolute scale.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/JackXing875/SLAMForge
    bugtracker: https://github.com/JackXing875/SLAMForge/issues
  Launchable:
    desktop-id:
    - org.slamforge.SLAMForge.desktop
  Releases:
  - version: 3.2.0-beta.2
    unix-timestamp: 1784246400
    description:
      C: >-
        <p>Cross-platform OpenCV and FFmpeg runtime alignment with explicit build diagnostics.</p>
  - version: 3.2.0-beta.1
    unix-timestamp: 1784246400
    description:
      C: >-
        <p>First dense surface reconstruction beta with offline neural depth fusion.</p>
  - version: 3.1.0-beta.2
    unix-timestamp: 1784160000
    description:
      C: >-
        <p>Tracking, optimization, recovery, and loop-closing reliability update.</p>
  - version: 3.1.0-beta.1
    unix-timestamp: 1784073600
    description:
      C: >-
        <p>First public desktop beta for Windows and Linux.</p>
  ContentRating:
    oars-1.1: {}
---
