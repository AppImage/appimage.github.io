---
layout: app

permalink: /dosbox-automation/
description: DOS emulator with REST API and Lua scripting for automated installs

icons:
  - dosbox-automation/icons/256x256/dosbox-automation.png

screenshots:
  - dosbox-automation/screenshot.png

authors:
  - name: dosbox-automation
    url: https://github.com/dosbox-automation

links:
  - type: GitHub
    url: dosbox-automation/dosbox-automation
  - type: Download
    url: https://github.com/dosbox-automation/dosbox-automation/releases

desktop:
  Desktop Entry:
    StartupWMClass: dosbox
    Type: Application
    Name: dosbox-automation
    GenericName: DOS automation emulator
    Comment: DOS emulator with REST API and Lua scripting for automated installs
    Exec: dosbox
    Icon: dosbox-automation
    Terminal: false
    Categories: Game
    X-AppImage-Name: dosbox-automation
    X-AppImage-Version: 0.85.1-7567ec4
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
