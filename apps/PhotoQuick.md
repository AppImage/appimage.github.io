---
layout: app

permalink: /PhotoQuick/
description: A handy image viewer and editor with useful features and plugins support
license: GPL-3.0-or-later

icons:
  - PhotoQuick/icons/96x96/photoquick.png
screenshots:
- https://github.com/ksharindam/photoquick/raw/master/data/screenshots/Screenshot1.jpg

authors:
  - name: ksharindam
    url: https://github.com/ksharindam

links:
  - type: GitHub
    url: ksharindam/photoquick
  - type: Download
    url: https://github.com/ksharindam/photoquick/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: PhotoQuick
    Icon: photoquick
    Exec: photoquick %f
    Categories: Graphics
    StartupNotify: false
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/ksharindam/photoquick/releases/latest/download/PhotoQuick-amd64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.ksharindam.photoquick
  Name:
    C: PhotoQuick
  Summary:
    C: A handy image viewer and editor with useful features and plugins support
  Description:
    C: >-
      <p>A handy image viewer and editor with useful features and plugins support.</p>
  
      <p>This program is aimed at ease of use, quick opening, and doing most necessary features.</p>
  
      <p>Features :</p>
  
      <ul>
        <li>Export to PDF</li>
        <li>Auto Resize to file size</li>
        <li>Crop in particular ratio</li>
        <li>Rotate, mirror, perspective transform</li>
        <li>Add Border</li>
        <li>Create photo grid for printing</li>
        <li>Magic Eraser (inpainting)</li>
        <li>Intelligent Scissor</li>
        <li>Filters</li>
        <li>Scan Page</li>
        <li>Auto Contrast</li>
        <li>White Balance</li>
        <li>Reduce Noise</li>
      </ul>
  
      <p>Get plugins from github page for more features.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Graphics
  Url:
    homepage: https://ksharindam.github.io/photoquick/
  Launchable:
    desktop-id:
    - com.ksharindam.photoquick.desktop
  Screenshots:
  - default: true
    caption:
      C: Main Window
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/photoquick/raw/master/data/screenshots/Screenshot1.jpg
      lang: C
  - caption:
      C: PhotoGrid Dialog
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/photoquick/raw/master/data/screenshots/Screenshot2.jpg
      lang: C
  - caption:
      C: Scissor Tool Dialog
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/photoquick/raw/master/data/screenshots/Screenshot3.jpg
      lang: C
---
