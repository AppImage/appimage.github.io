---
layout: app

permalink: /ArtMoon/
description: Gamepad-first game stream client for Sunshine, Apollo and GeForce Experience
license: GPL-3.0+

icons:
  - ArtMoon/icons/256x256/artmoon.png

screenshots:
  - ArtMoon/screenshot.png

authors:
  - name: onaiaku
    url: https://github.com/onaiaku

links:
  - type: GitHub
    url: onaiaku/ArtMoon
  - type: Download
    url: https://github.com/onaiaku/ArtMoon/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ArtMoon
    GenericName: Game Stream Client
    Comment: Stream games and other applications from another PC running Sunshine, Apollo
      or GeForce Experience
    Exec: artmoon
    Icon: artmoon
    Terminal: false
    Categories: Qt
    Keywords: moonlight
    StartupWMClass: ArtMoon
    X-AppImage-Version: 1.5.1
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.onaiaku.ArtMoon
  Name:
    C: ArtMoon
  Summary:
    C: Gamepad-first game stream client for Sunshine, Apollo and GeForce Experience
  Description:
    C: >-
      <p>ArtMoon is a gamepad-first streaming client built on Moonlight. It streams games and other applications from another
      PC running Sunshine, Apollo or GeForce Experience, with a native companion integration for ArtLight on the host.</p>
  
      <p>Features include:</p>
  
      <ul>
        <li>Hardware accelerated video decoding with VAAPI, VDPAU, and Vulkan Video support</li>
        <li>H.264, HEVC, and AV1 codec support</li>
        <li>7.1 surround sound audio support</li>
        <li>10-point multitouch support</li>
        <li>Gamepad-first interface with force feedback for up to 16 players</li>
        <li>Support for both pointer capture (for games) and direct mouse control (for remote desktop)</li>
        <li>Support for passing system-wide keyboard shortcuts like Alt+Tab to the host</li>
        <li>Per-host profiles, per-game overrides, and native display refresh-rate detection</li>
      </ul>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://github.com/onaiaku/ArtMoon
    bugtracker: https://github.com/onaiaku/ArtMoon/issues
    help: https://github.com/moonlight-stream/moonlight-docs/wiki/Setup-Guide
  Launchable:
    desktop-id:
    - io.github.onaiaku.ArtMoon.desktop
  ContentRating:
    oars-1.1: {}
---
