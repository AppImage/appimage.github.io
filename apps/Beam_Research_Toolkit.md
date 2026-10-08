---
layout: app

permalink: /Beam_Research_Toolkit/
description: Interactive Geant4 explorer for particle-beam simulation
license: LicenseRef-proprietary

icons:
  - Beam_Research_Toolkit/icons/256x256/BeamApp.png
screenshots:
- https://qirexscientific.com/images/dose-3d.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Beam Research Toolkit
    GenericName: Particle beam simulation
    Comment: Interactive Geant4 explorer for particle-beam simulation
    Exec: BeamApp
    Icon: BeamApp
    Terminal: false
    Categories: Science
    Keywords: Geant4
    StartupWMClass: BeamApp
    X-AppImage-Version: 1.0.2
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Thu Sep 17 09:37:25 2026 UTC                using EDDSA
      key FF75EE592C309C229B6EFA01E74D148BFF199453 Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.35

appdata:
  Type: desktop-application
  ID: com.qirexscientific.beam
  Name:
    C: Beam Research Toolkit
  Summary:
    C: Interactive Geant4 explorer for particle-beam simulation
  Description:
    C: >-
      <p>Beam Research Toolkit is a desktop application with a bundled Geant4 runtime.
            Configure a beam, run a simulation, inspect hits and dose, and export results
            without compiling Geant4 yourself.</p>
      <p>Built for students learning particle physics and for researchers who want a
            managed Geant4 instance with visual analysis and common lab export formats.</p>
      <p>A 14-day trial is included. Subscription is handled inside the application.</p>
  DeveloperName:
    C: Qirex Scientific OÜ
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - Science
  - Education
  - Physics
  Url:
    homepage: https://qirexscientific.com/
  Launchable:
    desktop-id:
    - BeamApp.desktop
  Provides:
    binaries:
    - BeamApp
  Screenshots:
  - default: true
    caption:
      C: 3D dose viewer
    thumbnails: []
    source-image:
      url: https://qirexscientific.com/images/dose-3d.png
      width: 2862
      height: 1578
      lang: C
---
