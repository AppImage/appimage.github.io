---
layout: app

permalink: /Aptakube/
description: Modern, lightweight and multi-cluster Kubernetes management UI
license: LicenseRef-proprietary

icons:
  - Aptakube/icons/128x128/aptakube.png
screenshots:
- https://aptakube.com/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Modern, lightweight and multi-cluster Kubernetes management UI
    Exec: aptakube
    Icon: aptakube
    Name: Aptakube
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.aptakube
  Name:
    C: Aptakube
  Summary:
    C: Modern, lightweight and multi-cluster Kubernetes management UI
  Description:
    C: >-
      <p>Aptakube is a Desktop Client for Kubernetes. You can connect to multiple clusters, manage workloads, view logs, compare
      resources, and a lot more.</p>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://aptakube.com
  Launchable:
    desktop-id:
    - aptakube.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://aptakube.com/screenshot.png
      lang: C
---
