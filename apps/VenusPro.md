---
layout: app

permalink: /VenusPro/
description: Configure supported UtechSmart Venus MMO mice
license: MITMIT

icons:
  - VenusPro/icons/1024x1024/com.github.es00bac.venusprolinux.png
screenshots:
- https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/Buttons.png

authors:
  - name: Es00bac
    url: https://github.com/Es00bac

links:
  - type: GitHub
    url: Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility
  - type: Download
    url: https://github.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/releases

desktop:
  Desktop Entry:
    Name: Venus Pro Config
    Comment: UtechSmart Venus Pro MMO Mouse Configuration Utility
    Exec: venusprolinux
    Icon: com.github.es00bac.venusprolinux
    Terminal: false
    Type: Application
    Categories: Settings
    Keywords: mouse
    StartupNotify: true
    StartupWMClass: venusprolinux
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

appdata:
  Type: desktop-application
  ID: com.github.es00bac.venusprolinux
  Name:
    C: Venus Pro Config
  Summary:
    C: Configure supported UtechSmart Venus MMO mice
  Description:
    C: >-
      <p>Venus Pro Config is a Linux utility for configuring supported UtechSmart Venus MMO mice.
            It supports the wireless receiver, wired Areson model, and the separately detected Holtek controller.</p>
      <p>Features include:</p>
  
      <ul>
        <li>Controller-aware remapping for 16 Areson or 19 Holtek controls</li>
        <li>Hardware macro recording, reordering, and slot management</li>
        <li>Text macros with fixed or randomized key timing</li>
        <li>Native left, right, middle, back, and forward mouse events in macros</li>
        <li>Battery and cable status in the desktop tray</li>
        <li>Low-brightness battery-color mouse LED mode</li>
        <li>RGB lighting configuration (Neon, Breathing, Steady, speed, and brightness)</li>
        <li>Controller-aware DPI stages and profile settings</li>
        <li>Polling rate adjustment (125Hz - 1000Hz)</li>
        <li>Profile management (save/load configurations)</li>
      </ul>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility
    bugtracker: https://github.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/issues
  Launchable:
    desktop-id:
    - com.github.es00bac.venusprolinux.desktop
  Screenshots:
  - default: true
    caption:
      C: Button Configuration Interface
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/Buttons.png
      lang: C
  - caption:
      C: RGB Lighting Settings
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/RGB.png
      lang: C
  - caption:
      C: Text macro editor with fixed and randomized timing
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/Macros.png
      lang: C
  - caption:
      C: Manual keyboard and mouse macro events
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/MacroManual.png
      lang: C
  - caption:
      C: Controller-aware Holtek button assignments
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Es00bac/UtechSmart-Venus-Pro-Linux-MMO-Mouse-Utility/main/HoltekButtons.png
      lang: C
  Releases:
  - version: 0.3.0
    unix-timestamp: 1787097600
  ContentRating:
    oars-1.1: {}
---
