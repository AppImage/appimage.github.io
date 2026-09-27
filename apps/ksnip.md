---
layout: app

permalink: /ksnip/
description: Screenshot tool with annotation features
license: GPL-2.0+

icons:
  - ksnip/icons/64x64/ksnip.png
screenshots:
- https://i.imgur.com/HY8S6pv.png

authors:
  - name: DamirPorobic
    url: https://github.com/DamirPorobic

links:
  - type: GitHub
    url: DamirPorobic/ksnip
  - type: Download
    url: https://github.com/DamirPorobic/ksnip/releases

desktop:
  Desktop Entry:
    Type: Application
    Exec: ksnip
    Icon: ksnip
    Terminal: false
    Name: ksnip
    GenericName: ksnip Screenshot Tool
    Comment: Screenshot tool inspired by Windows Snipping Tool and made with Qt for
      Linux.
    Categories: Utility
    X-AppImage-Version: 1.5.0-continuous
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|DamirPorobic|ksnip|continuous|ksnip*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: ksnip
  Name:
    C: ksnip
  Summary:
    C: Screenshot tool with annotation features
  Description:
    C: >-
      <p>​       Ksnip is a Qt based Linux screenshot tool that provides many annotation features for your screenshots.
  
      ​</p>
  
      <p>Screenshots:</p>
  
      <ul>
        <li>X11 and experimental KDE and Gnome Wayland support.</li>
        <li>Taking Screenshot of a custom rectangular area that can be drawn with mouse cursor (X11 and Gnome Wayland only).</li>
        <li>Taking screenshot of full screen, including all screens/monitors.</li>
        <li>Taking screenshot of window that currently has focus (X11 and Gnome Wayland only).</li>
        <li>Taking screenshot of window under mouse cursor (KDE Wayland only).</li>
      </ul>
  
      <p>Annotation:</p>
  
      <ul>
        <li>Drawing on captured screenshot with two different tools, pen (opaque) and maker (semi-transparent).</li>
        <li>Drawing two shapes ellipse and rectangle, with and without fill.</li>
        <li>Drawing lines and arrows.</li>
        <li>Customizable color and size (thickness) for all drawing tools.</li>
        <li>Writing text on screenshots, with customizable font, size, color etc.</li>
        <li>Numbering tool with customizable font and color.</li>
      </ul>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://github.com/DamirPorobic/ksnip
  Launchable:
    desktop-id:
    - ksnip.desktop
  Screenshots:
  - default: true
    caption:
      C: Main Window
    thumbnails: []
    source-image:
      url: https://i.imgur.com/HY8S6pv.png
      lang: C
  - caption:
      C: Annotation Tools
    thumbnails: []
    source-image:
      url: https://i.imgur.com/R5v4Zpw.png
      lang: C
  - caption:
      C: Crop Window
    thumbnails: []
    source-image:
      url: https://i.imgur.com/lxnqzJK.png
      lang: C
  - caption:
      C: Settings Dialog
    thumbnails: []
    source-image:
      url: https://i.imgur.com/Kl7aizK.png
      lang: C
---
