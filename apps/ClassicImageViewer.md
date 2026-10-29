---
layout: app

permalink: /ClassicImageViewer/
description: Simple image viewer for Linux with some editing features
license: GPL-3.0+

icons:
  - ClassicImageViewer/icons/128x128/civ.png
screenshots:
- https://classicimageviewer.github.io/images/screenshot.png

authors:
  - name: classicimageviewer
    url: https://github.com/classicimageviewer

links:
  - type: GitHub
    url: classicimageviewer/ClassicImageViewer
  - type: Download
    url: https://github.com/classicimageviewer/ClassicImageViewer/releases

desktop:
  Desktop Entry:
    Name: ClassicImageViewer
    Comment: Simple image viewer with some editing features.
    GenericName: Image Viewer
    Exec: civ %f
    Icon: civ
    Terminal: false
    Type: Application
    Categories: Graphics
    Keywords: graphics
    StartupNotify: true
    StartupWMClass: io.github.classicimageviewer.ClassicImageViewer
    MimeType: image/bmp
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.classicimageviewer.ClassicImageViewer
  Name:
    C: ClassicImageViewer
  Summary:
    C: Simple image viewer for Linux with some editing features
  Description:
    C: >-
      <p>ClassicImageViewer is a simple image viewer for Linux with some editing features.</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Resize, rotate, flip, adjust colors, sharpen.</li>
        <li>Copy, cut or paste selection. Paste to side.</li>
        <li>Effects (Unsharp, Blur, Median, Denoise, ...).</li>
        <li>Thumbnails.</li>
        <li>Slideshow.</li>
        <li>Batch conversion / renaming.</li>
      </ul>
  ProjectGroup: ClassicImageViewer
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://classicimageviewer.github.io
  Launchable:
    desktop-id:
    - classicimageviewer.desktop
  Provides:
    binaries:
    - civ
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://classicimageviewer.github.io/images/screenshot.png
      lang: C
  Releases:
  - version: 1.1.2
    unix-timestamp: 1704240000
    description:
      C: >-
        <ul>
          <li>more efforts towards compatibility with appimage.github.io</li>
        </ul>
  - version: 1.1.1
    unix-timestamp: 1704153600
    description:
      C: >-
        <ul>
          <li>efforts towards compatibility with appimage.github.io</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1704067200
    description:
      C: >-
        <ul>
          <li>option for &quot;Highlight&quot; selection tool</li>
          <li>&quot;Pad to size&quot; method</li>
          <li>bugfixes</li>
          <li>more preferences</li>
          <li>reduced memory usage</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1694649600
    description:
      C: >-
        <ul>
          <li>Batch conversion</li>
          <li>bugfixes</li>
        </ul>
  - version: 0.9.0
    unix-timestamp: 1694217600
    description:
      C: >-
        <ul>
          <li>Initial version</li>
        </ul>
---
