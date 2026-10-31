---
layout: app

permalink: /Donut_Browser/
description: "Open source anti-detect browser"
license: "AGPL-3.0-only"

icons:
  - Donut_Browser/icons/128x128/donutbrowser.png
screenshots:
- https://raw.githubusercontent.com/donutbrowser/donutbrowser/main/assets/donut-preview.png

authors:
  - name: "donutbrowser"
    url: "https://github.com/donutbrowser"

links:
  - type: GitHub
    url: donutbrowser/donutbrowser
  - type: Download
    url: https://github.com/donutbrowser/donutbrowser/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Donut
    Name[en]: Donut
    GenericName: Web Browser
    X-GNOME-FullName: Donut
    Comment: Simple Yet Powerful Anti-Detect Browser
    Exec: donutbrowser %u
    Icon: donutbrowser
    StartupNotify: true
    NoDisplay: false
    Categories: Network
    MimeType: x-scheme-handler/http
    StartupWMClass: donutbrowser
    Keywords: browser
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|donutbrowser|donutbrowser|latest|Donut_*_amd64.AppImage.zsync
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
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: com.donutbrowser.DonutBrowser
  Name:
    C: Donut Browser
  Summary:
    C: Open source anti-detect browser
  Description:
    C: >-
      <p>Donut Browser manages any number of isolated browser profiles. Each profile
            keeps its own fingerprint, cookies, extensions and data, and runs on
            Wayfern, a Chromium-based engine that Donut downloads on first use.</p>
      <ul>
        <li>Per-profile HTTP, HTTPS, SOCKS4 and SOCKS5 proxies, and WireGuard configs</li>
        <li>Per-profile DNS blocklists for ads and trackers</li>
        <li>Profile import from Chrome, Edge, Brave and other Chromium browsers</li>
        <li>Cookie and extension management</li>
        <li>A local REST API and a Model Context Protocol server for automation</li>
        <li>Optional end-to-end encrypted sync to Donut cloud or a self-hosted server</li>
      </ul>
  ProjectLicense: AGPL-3.0-only
  Categories:
  - Network
  - WebBrowser
  Url:
    homepage: https://donutbrowser.com
    bugtracker: https://github.com/donutbrowser/donutbrowser/issues
  Launchable:
    desktop-id:
    - Donut.desktop
  Provides:
    binaries:
    - donutbrowser
  Screenshots:
  - default: true
    caption:
      C: The profile list
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/donutbrowser/donutbrowser/main/assets/donut-preview.png
      lang: C
  Releases:
  - version: 0.31.2
    unix-timestamp: 1790121600
  ContentRating:
    oars-1.1: {}
---
