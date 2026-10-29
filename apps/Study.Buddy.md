---
layout: app

permalink: /Study.Buddy/
description: An open-source AI personal tutor that runs locally on your computer
license: MIT

icons:
  - Study.Buddy/icons/128x128/study-buddy.png

screenshots:
  - Study.Buddy/screenshot.png

authors:
  - name: michael-borck
    url: https://github.com/michael-borck

links:
  - type: GitHub
    url: michael-borck/study-buddy
  - type: Download
    url: https://github.com/michael-borck/study-buddy/releases

desktop:
  Desktop Entry:
    Name: Study Buddy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: study-buddy
    StartupWMClass: Study Buddy
    X-AppImage-Version: 0.7.2
    Comment: An open-source AI personal tutor that runs locally on your computer
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Study Buddy Contributors
    email: noreply@studybuddy.dev
  private: true
  main: main.js
  homepage: "./"
  dependencies:
    "@mozilla/readability": "^0.5.0"
    "@xenova/transformers": "^2.17.2"
    electron-updater: "^6.8.9"
    eventsource-parser: "^1.1.2"
    get-port: "^6.1.2"
    jsdom: "^24.1.0"
    next: 14.2.3
    openai: "^4.52.7"
    pdf-parse: "^2.4.5"
    react: "^18"
    react-dom: "^18"
    react-markdown: "^9.0.1"
    zod: "^3.23.8"
---
