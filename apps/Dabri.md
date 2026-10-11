---
layout: app

permalink: /Dabri/
description: Offline speech-to-text desktop app
license: MIT

icons:
  - Dabri/icons/128x128/io.github.ashbuk.dabri.png
screenshots:
- https://raw.githubusercontent.com/AshBuk/dabri/screenshots/main-window.png

authors:
  - name: AshBuk
    url: https://github.com/AshBuk

links:
  - type: GitHub
    url: AshBuk/dabri
  - type: Download
    url: https://github.com/AshBuk/dabri/releases

desktop:
  Desktop Entry:
    Name: Dabri
    Comment: Offline speech-to-text
    Exec: dabri
    Icon: io.github.ashbuk.dabri
    Type: Application
    Categories: Utility
    Keywords: speech
    Terminal: false
    StartupNotify: true
    X-AppImage-Version: 2.2.4
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.ashbuk.dabri
  Name:
    C: Dabri
  Summary:
    C: Offline speech-to-text desktop app
  Description:
    C: >-
      <p>A minimalist, privacy-focused desktop application for offline speech-to-text.
            Converts voice input directly into any active window (editors, browsers, IDEs, AI assistants)
            using the Whisper model locally for speech recognition.</p>
      <p>For system tray integration on GNOME and automatic typing on Wayland,
            see the Desktop Environment Support Guide.</p>
      <p>Features:</p>
  
      <ul>
        <li>Offline speech-to-text, privacy-first: all processing happens locally</li>
        <li>Portable AppImage and Flatpak packages</li>
        <li>Cross-platform support for X11 and Wayland</li>
        <li>Linux desktop integration with GNOME, KDE, and others</li>
        <li>GPU and CPU support with Vulkan acceleration and CPU fallback</li>
        <li>Voice typing or clipboard mode</li>
        <li>Flexible audio recording with ALSA or PulseAudio/PipeWire</li>
        <li>Multi-language support, custom hotkey binding, visual notifications</li>
        <li>Model management: switch between base, small, medium, and large-v3 whisper models via tray or CLI</li>
      </ul>
  ProjectLicense: MIT
  Keywords:
    C:
    - speech
    - voice
    - transcription
    - ai
    - whisper
    - offline
    - privacy
  Url:
    homepage: https://github.com/AshBuk/dabri
    bugtracker: https://github.com/AshBuk/dabri/issues
    help: https://github.com/AshBuk/dabri/blob/master/README.md
    donation: https://github.com/sponsors/AshBuk
  Launchable:
    desktop-id:
    - io.github.ashbuk.dabri.desktop
  Provides:
    binaries:
    - dabri
  Screenshots:
  - default: true
    caption:
      C: Dabri main window and system tray
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/AshBuk/dabri/screenshots/main-window.png
      lang: C
  Releases:
  - version: 2.2.4
    unix-timestamp: 1790380800
    description:
      C: >-
        <p>Flatpak now bundles xdotool for X11 typing; runtime updated to Freedesktop 26.08</p>
  - version: 2.2.3
    unix-timestamp: 1789344000
    description:
      C: >-
        <p>Tray button recovers when the tray starts after Dabri at login; whisper.cpp updated to v1.9.4</p>
  - version: 2.2.2
    unix-timestamp: 1787184000
    description:
      C: >-
        <p>Clearer tray/background button on desktops without a tray backend</p>
  - version: 2.2.1
    unix-timestamp: 1787097600
    description:
      C: >-
        <p>Global shortcuts keep working on Plasma 6.7.4; whisper.cpp updated to v1.9.2</p>
  - version: 2.2.0
    unix-timestamp: 1782950400
    description:
      C: >-
        <p>Portal Unicode auto-paste in active-window mode; Flatpak bundles the small Whisper model</p>
  - version: 2.1.4
    unix-timestamp: 1781827200
    description:
      C: >-
        <p>Leaner Flatpak manifest and runtime version resolution</p>
  - version: 2.1.3
    unix-timestamp: 1781654400
    description:
      C: >-
        <p>aarch64 packages for Fedora, AUR, and AppImage, plus first-run model-download progress in the log</p>
  - version: 2.1.2
    unix-timestamp: 1781654400
    description:
      C: >-
        <p>Flathub-ready Flatpak: freedesktop runtime, desktop-portal notifications, and Go SDK extension build</p>
  - version: 2.1.1
    unix-timestamp: 1781049600
    description:
      C: >-
        <p>Polish GNOME/Wayland portal global shortcuts and a single source of truth for config defaults</p>
  - version: 2.1.0
    unix-timestamp: 1780963200
    description:
      C: >-
        <p>Sandbox-friendly Flatpak release with a dedicated Wayland portal library and a tray status window</p>
  - version: 2.0.2
    unix-timestamp: 1780531200
    description:
      C: >-
        <p>Bug fixes and improvements</p>
  - version: 2.0.1
    unix-timestamp: 1779148800
  - version: 1.8.2
    unix-timestamp: 1778803200
  - version: 1.8.1
    unix-timestamp: 1776556800
  - version: 1.8.0
    unix-timestamp: 1774051200
  - version: 1.7.2
    unix-timestamp: 1773532800
  - version: 1.7.1
    unix-timestamp: 1772409600
  - version: 1.7.0
    unix-timestamp: 1772409600
  - version: 1.6.3
    unix-timestamp: 1771804800
  - version: 1.6.2
    unix-timestamp: 1770422400
  - version: 1.6.1
    unix-timestamp: 1768780800
  - version: 1.6.0
    unix-timestamp: 1768348800
  - version: 1.5.2
    unix-timestamp: 1767744000
  - version: 1.5.1
    unix-timestamp: 1767657600
  - version: 1.5.0
    unix-timestamp: 1767657600
  - version: 1.4.2
    unix-timestamp: 1766966400
  - version: 1.4.1
    unix-timestamp: 1766620800
  - version: 1.4.0
    unix-timestamp: 1765756800
  - version: 1.3.4
    unix-timestamp: 1765065600
  - version: 1.3.3
    unix-timestamp: 1764201600
  - version: 1.3.2
    unix-timestamp: 1762992000
  - version: 1.3.1
    unix-timestamp: 1761868800
  - version: 1.3.0
    unix-timestamp: 1761696000
  - version: 1.2.0
    unix-timestamp: 1760659200
  - version: 1.1.0
    unix-timestamp: 1759708800
  ContentRating:
    oars-1.1: {}
---
