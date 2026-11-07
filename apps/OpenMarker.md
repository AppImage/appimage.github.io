---
layout: app

permalink: /OpenMarker/
description: openmarker is an AI-powered grading assistant for teachers and lecturers. Automatically grade essays and reports so you can spend more time teaching and engaging with students.
license: MIT

icons:
  - OpenMarker/icons/512x512/openmarker.png

screenshots:
  - OpenMarker/screenshot.png

authors:
  - name: theDALEX
    url: https://github.com/theDALEX

links:
  - type: GitHub
    url: theDALEX/openmarker
  - type: Download
    url: https://github.com/theDALEX/openmarker/releases

desktop:
  Desktop Entry:
    Name: OpenMarker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openmarker
    StartupWMClass: OpenMarker
    X-AppImage-Version: 1.0.1
    Comment: openmarker is an AI-powered grading assistant for teachers and lecturers.
      Automatically grade essays and reports so you can spend more time teaching and
      engaging with students.
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    Automatically grade essays and reports so you can spend more time teaching and engaging
    with students.
  license: MIT
  author: Dalex Davis
  type: commonjs
  main: src/main.js
  dependencies:
    docx: "^9.6.1"
    mammoth: "^1.12.0"
    node-llama-cpp: "^3.18.1"
---
