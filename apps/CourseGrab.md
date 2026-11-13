---
layout: app

permalink: /CourseGrab/
description: "A cross platform (Windows, Mac, Linux) desktop application for downloading your enrolled Udemy courses. Based on Udeler."
license: "MIT"

icons:
  - CourseGrab/icons/1024x1024/coursegrab.png

screenshots:
  - CourseGrab/screenshot.png

authors:
  - name: "rahulgurujala"
    url: "https://github.com/rahulgurujala"

links:
  - type: GitHub
    url: rahulgurujala/coursegrab
  - type: Download
    url: https://github.com/rahulgurujala/coursegrab/releases

desktop:
  Desktop Entry:
    Name: CourseGrab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: coursegrab
    StartupWMClass: CourseGrab
    X-AppImage-Version: 2.2.5
    Comment: A cross platform (Windows, Mac, Linux) desktop application for downloading
      your enrolled Udemy courses. Based on Udeler.
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"coursegrab","productName":"CourseGrab","version":"2.2.5","repository":{"type":"git","url":"https://github.com/rahulgurujala/coursegrab.git"},"homepage":"https://github.com/rahulgurujala/coursegrab","bugs":{"url":"https://github.com/rahulgurujala/coursegrab/issues"},"description":"A cross platform (Windows, Mac, Linux) desktop application for downloading your enrolled Udemy courses. Based on Udeler.","main":"dist/main/index.js","author":{"name":"rahulgurujala","url":"https://github.com/rahulgurujala"},"license":"MIT","dependencies":{"@electron/remote":"^2.1.3","electron-updater":"^6.8.9","jquery":"^3.5.0","node-vtt-to-srt":"git+https://github.com/riazXrazor/vtt-to-srt.git","sanitize-filename":"^1.6.1"}}
---
