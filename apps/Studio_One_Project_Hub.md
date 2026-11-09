---
layout: app

permalink: /Studio_One_Project_Hub/
description: "A powerful desktop companion app for PreSonus Studio One — analyze projects, visualize mixer routing, manage plugins, relink missing media, build articulation maps, and more."
license: "MIT"

icons:
  - Studio_One_Project_Hub/icons/2000x2000/studio-one-project-hub.png

screenshots:
  - Studio_One_Project_Hub/screenshot.png

authors:
  - name: "anthogoz"
    url: "https://github.com/anthogoz"

links:
  - type: GitHub
    url: anthogoz/Studio-One-Project-Hub
  - type: Download
    url: https://github.com/anthogoz/Studio-One-Project-Hub/releases

desktop:
  Desktop Entry:
    Name: Studio One Project Hub
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: studio-one-project-hub
    StartupWMClass: Studio One Project Hub
    X-AppImage-Version: 1.0.4
    Comment: A powerful desktop companion app for PreSonus Studio One — analyze projects,
      visualize mixer routing, manage plugins, relink missing media, build articulation
      maps, and more.
    Categories: AudioVideo
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

electron: {"name":"studio-one-project-hub","version":"1.0.4","description":"A powerful desktop companion app for PreSonus Studio One — analyze projects, visualize mixer routing, manage plugins, relink missing media, build articulation maps, and more.","author":"anthogoz","license":"MIT","homepage":"https://github.com/anthogoz/Studio-One-Project-Hub","repository":{"type":"git","url":"https://github.com/anthogoz/Studio-One-Project-Hub.git"},"type":"module","main":"electron-main.js","dependencies":{"@xmldom/xmldom":"^0.9.10","adm-zip":"^0.5.16","cors":"^2.8.6","express":"^5.2.1","react":"^19.2.6","react-dom":"^19.2.6","zustand":"^5.0.14"}}
---
