---
layout: app

permalink: /Commonwealth-GA-Launcher/
description: Cross-platform launcher for the Commonwealth Global Agenda private server.
license: MIT

icons:
  - Commonwealth-GA-Launcher/icons/scalable/commonwealth-ga-launcher.svg
screenshots:
- https://raw.githubusercontent.com/Zotikus1001/commonwealth-ga-launcher/master/images/launcher-main.jpg

authors:
  - name: Zotikus1001
    url: https://github.com/Zotikus1001

links:
  - type: GitHub
    url: Zotikus1001/commonwealth-ga-launcher
  - type: Download
    url: https://github.com/Zotikus1001/commonwealth-ga-launcher/releases

desktop:
  Desktop Entry:
    Name: Commonwealth GA
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: commonwealth-ga-launcher
    StartupWMClass: commonwealth-ga-launcher
    X-AppImage-Version: 0.1.30
    Comment: Cross-platform launcher for the Commonwealth Global Agenda private server.
    Categories: Game
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Zotikus1001|commonwealth-ga-launcher|latest|Commonwealth-GA-Launcher-Linux-x64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  version: 0.1.30
  description: Cross-platform launcher for the Commonwealth Global Agenda private server.
  author: Commonwealth GA
  license: MIT
  private: true
  engines:
    node: ">=22.12.0"
  main: "./out/main/index.js"
  dependencies:
    electron-updater: 6.8.5
  launcherReleaseRepository: Zotikus1001/commonwealth-ga-launcher
  defaultServerHost: 216.201.76.180
  fallbackServerHost: commonwealth.ydns.eu
---
