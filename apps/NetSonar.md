---
layout: app

permalink: /NetSonar/
description: "Cross-platform network service monitoring, interface management, and speed tes"
license: "AGPL-3.0-or-later"

icons:
  - NetSonar/icons/scalable/NetSonar.svg

screenshots:
  - NetSonar/screenshot.png

authors:
  - name: "sn4k3"
    url: "https://github.com/sn4k3"

links:
  - type: GitHub
    url: sn4k3/NetSonar
  - type: Download
    url: https://github.com/sn4k3/NetSonar/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NetSonar
    Comment: Cross-platform network service monitoring, interface management, and speed
      testing
    Categories: Utility
    Keywords: Network
    Icon: NetSonar
    Exec: NetSonar
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: pt.ptrtech.NetSonar
  Name:
    C: NetSonar
  Summary:
    C: Cross-platform network service monitoring, interface management, and speed tes
  Description:
    C: >-
      <p>NetSonar is a network diagnostics and monitoring tool for probing hosts and services with ICMP, TCP, UDP, TLS, DNS,
      NTP, HTTP, WebSocket, SSH, SMTP, IMAP, MQTT, STUN, and SIP.
                  Features protocol-aware latency checks, live single-service and multi-service response-time charts, network-interface
      inspection and configuration, and internet speed testing.
                  Designed for administrators and developers needing lightweight, cross-platform network analysis.</p>
  ProjectLicense: AGPL-3.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://github.com/sn4k3/NetSonar
  Launchable:
    desktop-id:
    - pt.ptrtech.NetSonar.desktop
  Provides:
    binaries:
    - NetSonar
  ContentRating:
    oars-1.0: {}
---
