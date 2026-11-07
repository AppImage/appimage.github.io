---
layout: app

permalink: /HDRView/
description: Inspect and compare high-dynamic-range images
license: BSD-3-Clause

icons:
  - HDRView/icons/128x128/HDRView.png
screenshots:
- https://raw.githubusercontent.com/wkjarosz/hdrview/master/resources/screenshot-overview.jpg

authors:
  - name: wkjarosz
    url: https://github.com/wkjarosz

links:
  - type: GitHub
    url: wkjarosz/hdrview
  - type: Download
    url: https://github.com/wkjarosz/hdrview/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: HDRView
    GenericName: HDR Image Viewer
    Comment: A simple research-oriented image viewer with an emphasis on examining and
      comparing high-dynamic range (HDR) images
    Exec: HDRView %F
    Icon: HDRView
    Terminal: false
    Categories: Graphics
    MimeType: image/x-exr
    Keywords: image
    StartupNotify: true
    X-AppImage-Version: 3.0.1
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
  ID: io.github.wkjarosz.hdrview
  Name:
    C: HDRView
  Summary:
    C: Inspect and compare high-dynamic-range images
  Description:
    C: >-
      <p>HDRView is a research-oriented image viewer for examining and comparing high-dynamic-range images:
            what the values actually are, which color space they are in, how two images differ, and what the file
            claims about itself in its metadata.</p>
      <ul>
        <li>Exposure, offset and gamma, false color over 17 colormaps, and zebra-striped clip warnings</li>
        <li>True HDR output on Wayland compositors that support color management</li>
        <li>ICC profiles, CICP code points, and gainmap HDR photos from recent phones</li>
        <li>Pixel inspector, per-channel histograms and statistics, and difference blending against a reference</li>
        <li>OpenEXR (multi-part and multi-layer), Radiance HDR, PFM, PNG, JPEG, Ultra HDR, JPEG XL, JPEG 2000,
              AVIF, WebP, TIFF, DDS, QOI, and camera raw</li>
      </ul>
  ProjectLicense: BSD-3-Clause
  Url:
    homepage: https://github.com/wkjarosz/hdrview
    bugtracker: https://github.com/wkjarosz/hdrview/issues
  Launchable:
    desktop-id:
    - HDRView.desktop
  Provides:
    binaries:
    - HDRView
  Screenshots:
  - default: true
    caption:
      C: An HDR photograph alongside several multi-view and multi-part EXRs
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/wkjarosz/hdrview/master/resources/screenshot-overview.jpg
      lang: C
  - caption:
      C: Per-pixel values at high zoom, beside the Colorspace panel
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/wkjarosz/hdrview/master/resources/screenshot-inspect.jpg
      lang: C
  - caption:
      C: The signed difference between the two views of a stereo EXR
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/wkjarosz/hdrview/master/resources/screenshot-compare.jpg
      lang: C
  ContentRating:
    oars-1.1: {}
---
