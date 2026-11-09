---
layout: app

permalink: /RemindMe/
description: "A lightweight, cross-platform app to schedule and manage custom periodic reminders."

icons:
  - RemindMe/icons/512x512/remindme.png

screenshots:
  - RemindMe/screenshot.png

authors:
  - name: "DennisTurco"
    url: "https://github.com/DennisTurco"

links:
  - type: GitHub
    url: DennisTurco/RemindMe
  - type: Download
    url: https://github.com/DennisTurco/RemindMe/releases

desktop:
  Desktop Entry:
    Name: RemindMe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: remindme
    StartupWMClass: RemindMe
    X-AppImage-Version: 2.0.1
    Comment: A lightweight, cross-platform app to schedule and manage custom periodic
      reminders.
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

electron: {"name":"remindme","private":true,"version":"2.0.1","description":"A lightweight, cross-platform app to schedule and manage custom periodic reminders.","author":"Dennis Turco","homepage":"https://github.com/DennisTurco/RemindMe","type":"module","main":"dist-electron/main.js","dependencies":{"date-fns":"^4.4.0","react":"^18.3.1","react-dom":"^18.3.1","react-markdown":"^9.0.1","react-router-dom":"^6.26.2","remark-gfm":"^4.0.0"}}
---
