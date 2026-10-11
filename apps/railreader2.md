---
layout: app

permalink: /railreader2/
description: AI-guided rail reading PDF viewer for comfortable high-magnification reading
license: MITMIT

icons:
  - railreader2/icons/256x256/io.github.sjvrensburg.RailReader2.png

screenshots:
  - railreader2/screenshot.png

authors:
  - name: sjvrensburg
    url: https://github.com/sjvrensburg

links:
  - type: GitHub
    url: sjvrensburg/railreader2
  - type: Download
    url: https://github.com/sjvrensburg/railreader2/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: railreader2
    Comment: AI-guided rail reading PDF viewer
    Exec: RailReader2 %f
    Icon: io.github.sjvrensburg.RailReader2
    Categories: Office
    MimeType: application/pdf
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.sjvrensburg.RailReader2
  Name:
    C: RailReader2
  Summary:
    C: AI-guided rail reading PDF viewer for comfortable high-magnification reading
  Description:
    C: >-
      <p>RailReader2 is a desktop PDF viewer with AI-guided &quot;rail reading&quot; mode for
            high-magnification viewing. It uses an ONNX layout-detection model to
            identify text blocks, then locks the viewport to one block at a time so the
            reader can comfortably read at very high zoom levels without losing context.</p>
      <p>Features:</p>
  
      <ul>
        <li>AI-detected layout for rail-style line-by-line reading at high magnification</li>
        <li>Annotations: highlight, freehand, rectangle, text notes</li>
        <li>Named bookmarks, outline navigation, full-text search</li>
        <li>Markdown export via VLM transcription of figures, tables, equations</li>
        <li>Colour effects (high contrast, amber, invert) for vision comfort</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Office
  - Viewer
  Url:
    homepage: https://github.com/sjvrensburg/railreader2
    bugtracker: https://github.com/sjvrensburg/railreader2/issues
  Launchable:
    desktop-id:
    - io.github.sjvrensburg.RailReader2.desktop
  Provides:
    binaries:
    - RailReader2
  Releases:
  - version: 3.67.0.0
    unix-timestamp: 1790640000
  - version: 3.66.1.0
    unix-timestamp: 1790640000
  - version: 3.66.0.0
    unix-timestamp: 1790553600
  - version: 3.62.1.0
    unix-timestamp: 1788739200
  - version: 3.62.0.0
    unix-timestamp: 1788739200
  - version: 3.61.0.0
    unix-timestamp: 1787875200
  - version: 3.60.0.0
    unix-timestamp: 1787011200
  - version: 3.59.1.0
    unix-timestamp: 1786492800
  - version: 3.59.0.0
    unix-timestamp: 1786492800
  - version: 3.58.1.0
    unix-timestamp: 1786492800
  - version: 3.58.0.0
    unix-timestamp: 1786406400
  - version: 3.57.2.0
    unix-timestamp: 1786147200
  - version: 3.57.1.0
    unix-timestamp: 1786060800
  - version: 3.57.0.0
    unix-timestamp: 1785024000
  - version: 3.56.0.0
    unix-timestamp: 1785024000
  - version: 3.55.3.0
    unix-timestamp: 1784073600
  - version: 3.55.2.0
    unix-timestamp: 1783900800
  - version: 3.55.1.0
    unix-timestamp: 1783814400
  - version: 3.13.2.0
    unix-timestamp: 1779753600
  ContentRating:
    oars-1.1: {}
---
