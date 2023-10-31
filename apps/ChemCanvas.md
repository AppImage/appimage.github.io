---
layout: app

permalink: /ChemCanvas/
description: A 2D Chemical Drawing Tool
license: GPL-3.0-or-later

icons:
  - ChemCanvas/icons/scalable/chemcanvas.svg
screenshots:
- https://github.com/ksharindam/chemcanvas/raw/main/data/screenshots/Screenshot1.jpg

authors:
  - name: ksharindam
    url: https://github.com/ksharindam

links:
  - type: GitHub
    url: ksharindam/chemcanvas
  - type: Download
    url: https://github.com/ksharindam/chemcanvas/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ChemCanvas
    Comment: A 2D Chemical Drawing Tool
    Exec: chemcanvas %f
    Icon: chemcanvas
    Categories: Education
    MimeType: image/svg+xml
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/ksharindam/chemcanvas/releases/latest/download/ChemCanvas-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.ksharindam.chemcanvas
  Name:
    C: ChemCanvas
  Summary:
    C: A 2D Chemical Drawing Tool
  Description:
    C: >-
      <p>A very intuitive and easy to use 2D chemical drawing tool.</p>
  
      <p>You can draw molecules and reactions, mechanisms, generate SMILES, save drawings as PNG or SVG. Or you can calculate
      various properties of molecules.</p>
  
      <p>It supports wide range of file formats to import or export.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Education
  - Science
  - Chemistry
  Url:
    homepage: https://ksharindam.github.io/chemcanvas/
  Launchable:
    desktop-id:
    - com.ksharindam.chemcanvas.desktop
  Screenshots:
  - default: true
    caption:
      C: Screenshot 1
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/chemcanvas/raw/main/data/screenshots/Screenshot1.jpg
      lang: C
  - caption:
      C: Screenshot 2
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/chemcanvas/raw/main/data/screenshots/Screenshot2.jpg
      lang: C
  - caption:
      C: Screenshot 3
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/chemcanvas/raw/main/data/screenshots/Screenshot3.jpg
      lang: C
---
