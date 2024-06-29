---
layout: app

permalink: /SVGWall/
description: SVG Wallpaper Utility for Xorg
license: MITNFA

icons:
  - SVGWall/icons/scalable/svgwall.svg
screenshots:
- https://raw.githubusercontent.com/grimpirate/SVGWall/main/screenshot.png

authors:
  - name: grimpirate
    url: https://github.com/grimpirate

links:
  - type: GitHub
    url: grimpirate/SVGWall
  - type: Download
    url: https://github.com/grimpirate/SVGWall/releases

desktop:
  Desktop Entry:
    Name: SVGWall
    Exec: AppRun -j %f
    Icon: svgwall
    Type: Application
    Categories: Utility
    Terminal: true
    MimeType: image/svg+xml
    Comment: SVG Wallpaper Utility for Xorg
    X-AppImage-Name: SVGWall
    X-AppImage-Version: 20240626.1
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|grimpirate|SVGWall|latest|SVGWall-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: svgwall
  Name:
    C: SVGWall
  Summary:
    C: SVG Wallpaper Utility for Xorg
  Description:
    C: >-
      <p>Applies SVG files (both local and remote) as wallpapers/backgrounds to an Xorg server.</p>
  ProjectLicense: MITNFA
  Categories:
  - Utility
  Url:
    homepage: https://github.com/grimpirate/SVGWall
  Icon:
    local:
    - name: icon
  Launchable:
    desktop-id:
    - svgwall.desktop
  Provides:
    binaries:
    - AppRun
    libraries:
    - libjnix11.so
  Screenshots:
  - default: true
    caption:
      C: A sample desktop with SVG wallpaper applied
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/grimpirate/SVGWall/main/screenshot.png
      lang: C
  Releases:
  - version: '20240626.1'
    unix-timestamp: 1719360000
    description:
      C: >-
        <p>SVG display using javascript</p>
  - version: '20240625.1'
    unix-timestamp: 1719273600
    description:
      C: >-
        <p>JavaScipt code refactor</p>
  - version: '20240624.1'
    unix-timestamp: 1719187200
    description:
      C: >-
        <p>Mozilla Rhino included for text overlay scripting</p>
  - version: '20240619.1'
    unix-timestamp: 1718755200
    description:
      C: >-
        <p>Repackaged</p>
  - version: '20240618.1'
    unix-timestamp: 1718668800
    description:
      C: >-
        <ul>
          <li>Shell class created</li>
          <li>Screenshot URL changed</li>
        </ul>
  - version: '20240617.3'
    unix-timestamp: 1718582400
    description:
      C: >-
        <p>Reconfiguration of AppDir</p>
  - version: '20240617.2'
    unix-timestamp: 1718582400
    description:
      C: >-
        <p>Embedded autoimageupdatetool (flags -u and -c)</p>
  - version: '20240617.1'
    unix-timestamp: 1718582400
    description:
      C: >-
        <ul>
          <li>picocli integration</li>
          <li>JNIX11 lib update</li>
        </ul>
  - version: '20240616.1'
    unix-timestamp: 1718496000
    description:
      C: >-
        <p>JNIX11 lib update</p>
  - version: '20240615.3'
    unix-timestamp: 1718409600
    description:
      C: >-
        <ul>
          <li>New JRE built on CentOS 6</li>
          <li>Stream and ByteBuffer usage for JNI</li>
        </ul>
  - version: '20240615.2'
    unix-timestamp: 1718409600
    description:
      C: >-
        <p>JNI lib update for better performance</p>
  - version: '20240615.1'
    unix-timestamp: 1718409600
    description:
      C: >-
        <ul>
          <li>New JRE built on Ubuntu 14.04.6 LTS</li>
          <li>Rainbow pattern fallback on SVG transcoding failure</li>
          <li>Timestamp when wallpaper was applied</li>
        </ul>
  - version: '20240614.4'
    unix-timestamp: 1718323200
    description:
      C: >-
        <p>Inclusion of shared libraries necessary for portable JRE execution</p>
  - version: '20240614.3'
    unix-timestamp: 1718323200
    description:
      C: >-
        <ul>
          <li>Java code refactoring with static JNI method</li>
          <li>Version info printed to wallpaper</li>
        </ul>
  - version: '20240614.2'
    unix-timestamp: 1718323200
    description:
      C: >-
        <p>Print version info to console</p>
  - version: '20240614.1'
    unix-timestamp: 1718323200
    description:
      C: >-
        <p>AppImage svg icon</p>
  - version: '20240613.2'
    unix-timestamp: 1718236800
    description:
      C: >-
        <p>Renamed binaries/libraries</p>
  - version: '20240613.1'
    unix-timestamp: 1718236800
    description:
      C: >-
        <p>Initial release</p>
  ContentRating:
    oars-1.0: {}
---
