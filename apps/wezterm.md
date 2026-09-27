---
layout: app

permalink: /wezterm/
description: A GPU-accelerated cross-platform terminal emulator and multiplexer
license: MIT

icons:
  - wezterm/icons/128x128/org.wezfurlong.wezterm.png
screenshots:
- https://wezfurlong.org/wezterm/screenshots/two.png

authors:
  - name: wez
    url: https://github.com/wez

links:
  - type: GitHub
    url: wez/wezterm
  - type: Download
    url: https://github.com/wez/wezterm/releases

desktop:
  Desktop Entry:
    Name: WezTerm
    Comment: Wez's Terminal Emulator
    Keywords: shell
    Icon: org.wezfurlong.wezterm
    TryExec: wezterm
    Exec: wezterm
    Type: Application
    Categories: System
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|wez|wezterm|latest|WezTerm-*.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.wezfurlong.wezterm.desktop
  Name:
    C: Wez's Terminal Emulator
  Summary:
    C: A GPU-accelerated cross-platform terminal emulator and multiplexer
  Description:
    C: >-
      <p>wezterm is a terminal emulator with support for modern features
  
      such as fonts with ligatures, hyperlinks, tabs and multiple
  
      windows.</p>
  DeveloperName:
    C: Wez Furlong
  ProjectLicense: MIT
  Url:
    homepage: https://wezfurlong.org/wezterm/
  Launchable:
    desktop-id:
    - org.wezfurlong.wezterm.desktop
  Screenshots:
  - default: true
    caption:
      C: Ligatures in VIM
    thumbnails: []
    source-image:
      url: https://wezfurlong.org/wezterm/screenshots/two.png
      lang: C
---
