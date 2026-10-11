---
layout: app

permalink: /Pilot_Harness/
description: CodePilot-style desktop shell for DeepSeek Harness
license: MIT

icons:
  - Pilot_Harness/icons/128x128/pilot-harness.png

screenshots:
  - Pilot_Harness/screenshot.png

authors:
  - name: op7418
    url: https://github.com/op7418

links:
  - type: GitHub
    url: op7418/pilot-harness
  - type: Download
    url: https://github.com/op7418/pilot-harness/releases

desktop:
  Desktop Entry:
    Name: Pilot Harness
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pilot-harness
    StartupWMClass: pilot-harness
    X-AppImage-Version: 0.1.0-rc.7-pilot.1
    Comment: CodePilot-style desktop shell for DeepSeek Harness
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
