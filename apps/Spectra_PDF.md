---
layout: app

permalink: /Spectra_PDF/
description: "Open-source PDF workbench"
license: "MIT"

icons:
  - Spectra_PDF/icons/128x128/spectrapdf.png

screenshots:
  - Spectra_PDF/screenshot.png

authors:
  - name: "jasonulbright"
    url: "https://github.com/jasonulbright"

links:
  - type: GitHub
    url: jasonulbright/Spectra-PDF
  - type: Download
    url: https://github.com/jasonulbright/Spectra-PDF/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Spectra PDF
    GenericName: PDF Editor
    Comment: View, edit, annotate, sign and convert PDF documents
    Exec: spectrapdf %F
    Icon: spectrapdf
    Terminal: false
    Categories: Office
    MimeType: application/pdf
    Keywords: PDF
    StartupNotify: true
    StartupWMClass: spectrapdf
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|jasonulbright|Spectra-PDF|latest|spectrapdf_*_amd64.AppImage.zsync
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
  ID: com.spectrapdf.app
  Name:
    C: Spectra PDF
  Summary:
    C: Open-source PDF workbench
  Description:
    C: >-
      <p>Spectra PDF views, edits, annotates, fills, signs, converts, compares
            and redacts PDF documents, and runs text recognition (OCR) on scanned
            pages. All processing runs on the computer. The application needs no
            account and sends no telemetry.</p>
  DeveloperName:
    C: Jason Ulbright
  ProjectLicense: MIT
  Categories:
  - Office
  - Viewer
  Url:
    homepage: https://github.com/jasonulbright/Spectra-PDF
    bugtracker: https://github.com/jasonulbright/Spectra-PDF/issues
  Launchable:
    desktop-id:
    - spectrapdf.desktop
  Provides:
    binaries:
    - spectrapdf
  ContentRating:
    oars-1.1:
      social-info: none
---
