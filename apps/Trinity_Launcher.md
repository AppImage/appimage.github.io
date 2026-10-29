---
layout: app

permalink: /Trinity_Launcher/
license: "BSD-3-Clause"

icons:
  - Trinity_Launcher/icons/scalable/com.trench.trinity.launcher.svg

screenshots:
  - Trinity_Launcher/screenshot.png

authors:
  - name: "Trinity-LA"
    url: "https://github.com/Trinity-LA"

links:
  - type: GitHub
    url: Trinity-LA/Trinity-Launcher
  - type: Download
    url: https://github.com/Trinity-LA/Trinity-Launcher/releases

desktop:
  Desktop Entry:
    StartupWMClass: trinity.anylinux
    Name: Trinity Launcher
    Exec: trinity
    Icon: com.trench.trinity.launcher
    Terminal: false
    Type: Application
    Categories: Game
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Trinity-LA|Trinity-Launcher|latest|Trinity_Launcher-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: BSD-3-Clause
---
