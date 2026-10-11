---
layout: app

permalink: /DNS_Hop/
description: "Modern DNS benchmark and resolver switcher"
license: "GPL-3.0-only"

icons:
  - DNS_Hop/icons/1024x1024/io.github.center2055.dnshop.png

screenshots:
  - DNS_Hop/screenshot.png

authors:
  - name: "center2055"
    url: "https://github.com/center2055"

links:
  - type: GitHub
    url: center2055/DNS-Hop
  - type: Download
    url: https://github.com/center2055/DNS-Hop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DNS Hop
    Comment: Modern DNS benchmark and resolver switcher
    Exec: DNSHop.App
    Icon: io.github.center2055.dnshop
    Terminal: false
    Categories: Network
    StartupNotify: true
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.center2055.dnshop.desktop
  Name:
    C: DNS Hop
  Summary:
    C: Modern DNS benchmark and resolver switcher
  Description:
    C: >-
      <p>DNS Hop benchmarks DNS resolvers and can apply classic DNS endpoints as the system resolver.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/center2055/DNS-Hop
  Launchable:
    desktop-id:
    - io.github.center2055.dnshop.desktop
  Provides:
    binaries:
    - DNSHop.App
---
