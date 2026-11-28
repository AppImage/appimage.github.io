---
layout: app

permalink: /Orchbee/
license: "MIT"

icons:
  - Orchbee/icons/256x256/orchbee.png

screenshots:
  - Orchbee/screenshot.png

authors:
  - name: "i-need-token"
    url: "https://github.com/i-need-token"

links:
  - type: GitHub
    url: i-need-token/orchbee
  - type: Download
    url: https://github.com/i-need-token/orchbee/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Orchbee
    Exec: orchbee-desktop
    Icon: orchbee
    Terminal: false
    Categories: System
    StartupWMClass: Orchbee
    Actions: save-diagnostic-bundle
  Desktop Action save-diagnostic-bundle:
    Name: Save Diagnostic Bundle…
    Name[zh]: 保存诊断包…
    Exec: orchbee-desktop --save-diagnostic-bundle
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"description":"Electron window that joins an Orchbee Session as a Server Client","desktopName":"orchbee.desktop","main":"dist/main/main.cjs","name":"orchbee","version":"0.1.0-beta.26"}
---
