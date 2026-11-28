---
layout: app

permalink: /landfern/
description: "JobSquirrel keeps your job hunt on your own computer: save job ads from Chrome in one click, with a copy of each page, and track every application from saved to offer."

icons:
  - landfern/icons/512x512/jobsquirrel.png

screenshots:
  - landfern/screenshot.png

authors:
  - name: "foxnz"
    url: "https://github.com/foxnz"

links:
  - type: GitHub
    url: foxnz/landfern
  - type: Download
    url: https://github.com/foxnz/landfern/releases

desktop:
  Desktop Entry:
    Name: JobSquirrel
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: jobsquirrel
    StartupWMClass: jobsquirrel
    X-AppImage-Version: 0.1.5
    Comment: 'JobSquirrel keeps your job hunt on your own computer: save job ads from
      Chrome in one click, with a copy of each page, and track every application from
      saved to offer.'
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"jobsquirrel","productName":"JobSquirrel","version":"0.1.5","private":true,"description":"The desktop app: your job library on your own computer.","license":"SEE LICENSE IN LICENSE","author":"JobSquirrel","main":"out/main/index.js","dependencies":{"@xterm/addon-fit":"0.11.0","@xterm/addon-web-links":"0.12.0","@xterm/xterm":"6.0.0","node-pty":"1.1.0","react":"19.3.1","react-dom":"19.3.1","stream-json":"3.9.0","yauzl":"3.4.0","yazl":"3.3.1"},"desktopName":"jobsquirrel.desktop","homepage":"https://jobsquirrel.nz"}
---
