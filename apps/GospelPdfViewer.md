---
layout: app

permalink: /GospelPdfViewer/
description: A fast, simple Pdf Viewer
license: GPL-3.0-or-later

icons:
  - GospelPdfViewer/icons/128x128/gospel-pdf.png
screenshots:
- https://github.com/ksharindam/gospel-pdf-viewer/raw/main/data/screenshots/Screenshot1.jpg

authors:
  - name: ksharindam
    url: https://github.com/ksharindam

links:
  - type: GitHub
    url: ksharindam/gospel-pdf-viewer
  - type: Download
    url: https://github.com/ksharindam/gospel-pdf-viewer/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Gospel PDF
    Comment: PopplerQt4 based PDF Reader
    Exec: gospel-pdf %f
    Icon: gospel-pdf
    Categories: Office
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/ksharindam/gospel-pdf-viewer/releases/latest/download/Gospel_PDF-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.ksharindam.gospel-pdf
  Name:
    C: Gospel Pdf Viewer
  Summary:
    C: A fast, simple Pdf Viewer
  Description:
    C: >-
      <p>A fast pdf viewer based on Poppler or MuPdf.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  Url:
    homepage: https://ksharindam.github.io/gospel-pdf-viewer/
  Launchable:
    desktop-id:
    - com.ksharindam.gospel-pdf.desktop
  Screenshots:
  - default: true
    caption:
      C: Screenshot 1
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/gospel-pdf-viewer/raw/main/data/screenshots/Screenshot1.jpg
      lang: C
  - caption:
      C: Screenshot 2
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/gospel-pdf-viewer/raw/main/data/screenshots/Screenshot2.jpg
      lang: C
  - caption:
      C: Screenshot 3
    thumbnails: []
    source-image:
      url: https://github.com/ksharindam/gospel-pdf-viewer/raw/main/data/screenshots/Screenshot3.jpg
      lang: C
---
