---
layout: app

permalink: /Codex_Minibar/
description: "AI tools usage limits, resets and spend in the system tray"
license: "Apache-2.0"

icons:
  - Codex_Minibar/icons/128x128/codex-minibar.png

screenshots:
  - Codex_Minibar/screenshot.png

authors:
  - name: "vertopolkaLF"
    url: "https://github.com/vertopolkaLF"

links:
  - type: GitHub
    url: vertopolkaLF/codex-minibar
  - type: Download
    url: https://github.com/vertopolkaLF/codex-minibar/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Codex Minibar
    GenericName: AI usage monitor
    Comment: AI tools usage limits, resets and spend in the system tray
    Exec: codex-minibar --show
    Icon: codex-minibar
    Terminal: false
    Categories: Utility
    Keywords: codex
    StartupWMClass: io.github.vertopolkalf.CodexMinibar
    StartupNotify: false
    Actions: Toggle
  Desktop Action Toggle:
    Name: Show or hide the popup
    Exec: codex-minibar --toggle
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
