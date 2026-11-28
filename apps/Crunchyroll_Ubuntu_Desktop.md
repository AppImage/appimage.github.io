---
layout: app

permalink: /Crunchyroll_Ubuntu_Desktop/
description: "Unofficial Linux desktop client for Crunchyroll with Widevine DRM, Auto-PiP and MPRIS"
license: "ISC"

icons:
  - Crunchyroll_Ubuntu_Desktop/icons/256x256/io.github.pulkitmundra.crunchyroll_ubuntu_desktop.png

screenshots:
  - Crunchyroll_Ubuntu_Desktop/screenshot.png

authors:
  - name: "pulkitmundra"
    url: "https://github.com/pulkitmundra"

links:
  - type: GitHub
    url: pulkitmundra/crunchyroll-ubuntu-desktop
  - type: Download
    url: https://github.com/pulkitmundra/crunchyroll-ubuntu-desktop/releases

desktop:
  Desktop Entry:
    Name: Crunchyroll
    Comment: Unofficial Crunchyroll desktop client with Widevine DRM, Auto-PiP and MPRIS
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: io.github.pulkitmundra.crunchyroll_ubuntu_desktop
    StartupWMClass: crunchyroll-linux
    Categories: AudioVideo
    Keywords: crunchyroll
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pulkitmundra|crunchyroll-ubuntu-desktop|latest|Crunchyroll_Ubuntu_Desktop-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: ISC

appdata:
  Type: desktop-application
  ID: io.github.pulkitmundra.crunchyroll_ubuntu_desktop
  Name:
    C: Crunchyroll
  Summary:
    C: Unofficial Linux desktop client for Crunchyroll with Widevine DRM, Auto-PiP and MPRIS
  Description:
    C: >-
      <p>Crunchyroll Desktop (Unofficial) is a free, open-source Linux desktop and HTPC client for
            streaming Crunchyroll with built-in Widevine DRM playback via Castlabs Electron and a
            custom glassmorphic dark interface.</p>
      <ul>
        <li>Smart Auto-PiP (F10) and Floating Mini-Player (F9) that preserve styled anime subtitles</li>
        <li>Linear 20% to 100% see-through player translucency across Wayland and X11</li>
        <li>In-player Video Quality selector (Q), Sleep Timer (T), and timeline chapter markers</li>
        <li>Self-healing PipeWire audio recovery across long pauses, Bluetooth switches, and sleep/wake</li>
        <li>Native GNOME MPRIS media keys, Watchlist, Custom Crunchylists, and frame capture (Ctrl+Shift+S)</li>
      </ul>
  ProjectLicense: ISC
  Url:
    homepage: https://pulkitmundra.com/projects/crunchyroll-ubuntu-desktop
    bugtracker: https://github.com/pulkitmundra/crunchyroll-ubuntu-desktop/issues
    donation: https://buymeacoffee.com/pulkitmundra
  Launchable:
    desktop-id:
    - io.github.pulkitmundra.crunchyroll_ubuntu_desktop.desktop
  Releases:
  - version: 2.4.1
    unix-timestamp: 1795824000
    description:
      C: >-
        <p>Graceful offline startup, static AppImage runtime, and AppStream metadata for AppImageHub.</p>
  - version: 2.4.0
    unix-timestamp: 1794960000
    description:
      C: >-
        <p>Long-pause and sleep/wake PipeWire audio recovery, star ratings, and movie playback support.</p>
  ContentRating:
    oars-1.1: {}
---
