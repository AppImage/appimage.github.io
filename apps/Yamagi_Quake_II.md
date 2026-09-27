---
layout: app

permalink: /Yamagi_Quake_II/
description: Yamagi Quake II is an alternative client for id Software's Quake II
license: GPL-2.0

icons:
  - Yamagi_Quake_II/icons/128x128/Quake2.png
screenshots:
- https://raw.githubusercontent.com/flathub/org.yamagi.YamagiQ2/master/images/image_01.png

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/yquake2-appimage
  - type: Download
    url: https://github.com/tx00100xt/yquake2-appimage/releases

desktop:
  Desktop Entry:
    Comment: Yamagi Quake II is an alternative client for id Software's Quake II
    Categories: Game
    Exec: quake2
    Icon: Quake2
    Name: Yamagi Quake II
    StartupNotify: true
    Terminal: false
    Type: Application
    Keywords: quake
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Feb  9 13:52:52 2025 UTC                using RSA key
      6E9137E3B0FE3FDC67D70F2ECDC41982C027BAAA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.yamagi.YamagiQ2
  Name:
    C: Yamagi Quake II
  Summary:
    C: Yamagi Quake II is an alternative client for id Software's Quake II
  Description:
    C: >-
      <p>Yamagi Quake II is an alternative client for id Software&apos;s Quake II. Our goal is to provide the best Quake II
      experience possible, we strive to preserve the gameplay as it was back in 1997. Thus we aim mostly for bug fixes, stability
      and gentle enhancements were appropriate. Yamagi Quake II has a lot of unique features. The most notables ones are:</p>
  
      <ul>
        <li>A modern OpenGL 3.2 renderer, providing a greatly enhanced look and feel. The original OpenGL 1.4 and even the Software
      renderers are still supported. Both 3D accelerated renderers support anisotropic filtering and multisampling anti aliasing.</li>
        <li>Full support for widescreen displays and arbitrary resolutions. The HUD can be scaled to be readable on high resolutions.</li>
        <li>Support for surround sound, from stereo up to 7.1 channels and even HRTF. The background music can be played from
      OGG/Vorbis files, a CD drive is no longer necessary.</li>
        <li>A rewritten savegame system. Yamagi Quake II savegames are completely reliable and backward compatible between releases
      as long as the principle architecture stays the same.</li>
        <li>Highly precise timings. For example, on a flat panel display with a 59.95 hertz refresh rate and vertical synchronisation
      (VSync) enabled Yamagi Quake II is running at exactly 59.95 frames per second.</li>
        <li>In comparison with the original client over 1.500 bugs were fixed. The Yamagi Quake II client is very well tested
      and stable. The dedicated server is able to run for weeks without a single restart. Last but not least the code is fully
      64 bit clean and highly portable.</li>
      </ul>
  
      <p>Commercial data files are required to run the supported game. These can be aquired though a multitude of sources. See
      the manual for more info on this.</p>
  DeveloperName:
    C: Yamagi team
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://www.yamagi.org/quake2//
    bugtracker: https://github.com/yquake2
    help: https://github.com/yquake2/yquake2/blob/master/doc/01_index.md
  Launchable:
    desktop-id:
    - org.yamagi.YamagiQ2.desktop
  Screenshots:
  - default: true
    caption:
      C: Guards in the palace
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.yamagi.YamagiQ2/master/images/image_01.png
      lang: C
  - caption:
      C: Deathmatch on Q2DM1
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.yamagi.YamagiQ2/master/images/image_02.png
      lang: C
  - caption:
      C: Entering the Strogg world
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.yamagi.YamagiQ2/master/images/image_03.png
      lang: C
  - caption:
      C: Prison complex
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/org.yamagi.YamagiQ2/master/images/image_04.png
      lang: C
  Releases:
  - version: 8.3.0
    unix-timestamp: 1699142400
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 8.2.0
    unix-timestamp: 1670544000
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 8.1.0
    unix-timestamp: 1653782400
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 8.0.1
    unix-timestamp: 1642809600
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 8.0.0
    unix-timestamp: 1623628800
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 7.45.0
    unix-timestamp: 1602892800
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 7.44.0
    unix-timestamp: 1602806400
    description:
      C: >-
        <p>Stable release of Yamagi Quake 2 on Flatpak.</p>
  - version: 7.43.0
    unix-timestamp: 1582502400
    description:
      C: >-
        <p>First release of Yamagi Quake 2 on Flatpak.</p>
  ContentRating:
    oars-1.1:
      violence-realistic: moderate
      violence-bloodshed: moderate
      violence-desecration: moderate
      social-chat: intense
---
