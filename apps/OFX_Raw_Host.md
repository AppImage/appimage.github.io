---
layout: app

permalink: /OFX_Raw_Host/
description: "Still-image OpenFX plugin host"
license: "MIT"

icons:
  - OFX_Raw_Host/icons/256x256/ofxrawhost.png

screenshots:
  - OFX_Raw_Host/screenshot.png

authors:
  - name: "aaronmurniadi"
    url: "https://github.com/aaronmurniadi"

links:
  - type: GitHub
    url: aaronmurniadi/ofxrawhost
  - type: Download
    url: https://github.com/aaronmurniadi/ofxrawhost/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OFX Raw Host
    GenericName: OpenFX still-image host
    Comment: Open a RAW or raster photo, run OFX filter plugins, and export
    Exec: OfxRawHost %f
    TryExec: OfxRawHost
    Icon: ofxrawhost
    Categories: Graphics
    Keywords: OFX
    Terminal: false
    StartupNotify: true
    StartupWMClass: OfxRawHost
    MimeType: image/x-dcraw
    X-AppImage-Version: 0.4.1
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
    X-AppImage-Payload-License: BSD-3-Clause

appdata:
  Type: desktop-application
  ID: com.aaronmurniadi.ofxrawhost
  Name:
    C: OFX Raw Host
  Summary:
    C: Still-image OpenFX plugin host
  Description:
    C: >-
      <p>A minimal still-image OpenFX host. Open a RAW or PNG, JPEG, TIFF, or EXR
            photo, run it through one or more OFX filter plugins, preview the result,
            and export to PNG, JPEG, WebP, JPEG XL, or 16-bit TIFF.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/aaronmurniadi/ofxrawhost
  Launchable:
    desktop-id:
    - ofxrawhost.desktop
  Provides:
    binaries:
    - OfxRawHost
  ContentRating:
    oars-1.1: {}
---
