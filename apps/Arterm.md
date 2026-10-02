---
layout: app

permalink: /Arterm/
description: AI-native terminal and editor
license: Apache-2.0

icons:
  - Arterm/icons/128x128/arterm.png

screenshots:
  - Arterm/screenshot.png

authors:
  - name: Arclude
    url: https://github.com/Arclude

links:
  - type: GitHub
    url: Arclude/Arterm
  - type: Download
    url: https://github.com/Arclude/Arterm/releases

desktop:
  Desktop Entry:
    Name: Arterm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: arterm
    StartupWMClass: Arterm
    X-AppImage-Version: 0.11.7
    Comment: AI-native terminal and editor
    Categories: TerminalEmulator
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  homepage: https://arclude.com
  description: AI-native terminal and editor
  author: Arclude <info@arclude.com>
---
