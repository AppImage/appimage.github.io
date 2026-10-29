---
layout: app

permalink: /WaveScope/
description: "Modern WiFi analyzer for Linux"
license: "MIT"

icons:
  - WaveScope/icons/scalable/wavescope.svg
screenshots:
- https://raw.githubusercontent.com/yurividal/WaveScope/main/assets/screenshot.png

authors:
  - name: "yurividal"
    url: "https://github.com/yurividal"

links:
  - type: GitHub
    url: yurividal/WaveScope
  - type: Download
    url: https://github.com/yurividal/WaveScope/releases

desktop:
  Desktop Entry:
    Name: WaveScope
    Comment: Modern WiFi Analyzer for Linux
    Exec: wavescope
    Icon: wavescope
    Terminal: false
    Type: Application
    Categories: Network
    Keywords: wifi
    StartupWMClass: wavescope
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.yurividal.WaveScope
  Name:
    C: WaveScope
  Summary:
    C: Modern WiFi analyzer for Linux
  Description:
    C: >-
      <p>WaveScope is a real-time WiFi analyzer for Linux desktops. It scans the
            wireless networks around you through NetworkManager and iw and shows
            signal strength, channel occupancy, security modes, WiFi generations
            and manufacturer data.</p>
      <ul>
        <li>Per-band channel graphs for 2.4 GHz, 5 GHz and 6 GHz, with DFS channel markers</li>
        <li>Rolling signal history per access point</li>
        <li>Detailed AP metadata: security and AKM, WiFi generation, channel width, channel utilization, connected clients,
      802.11k/v/r roaming support</li>
        <li>AP names and TX power read from Cisco, Aruba, Ubiquiti and Ruckus vendor IEs</li>
        <li>AP group sidebar that groups the radios of one physical access point</li>
        <li>Manufacturer lookup from the IEEE OUI database, WPS data and vendor IEs, with vendor icons</li>
        <li>Monitor-mode and managed-mode packet capture to Wireshark-compatible pcap files</li>
        <li>Dark, light and automatic themes</li>
      </ul>
  ProjectLicense: MIT
  Categories:
  - Network
  - Monitor
  Keywords:
    C:
    - wifi
    - wireless
    - analyzer
    - spectrum
  Url:
    homepage: https://github.com/yurividal/WaveScope
    bugtracker: https://github.com/yurividal/WaveScope/issues
  Launchable:
    desktop-id:
    - wavescope.desktop
  Provides:
    binaries:
    - wavescope
  Screenshots:
  - default: true
    caption:
      C: Main window with access point table and channel graphs
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/yurividal/WaveScope/main/assets/screenshot.png
      lang: C
  Releases:
  - version: 2.1.3
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>The AppImage now bundles iw 6.17 and scans without any host tools; optional tools (NetworkManager, tcpdump, pkexec)
        and the first-run vendor-database offer are shown as in-window notices instead of dialogs.</p>
  - version: 2.1.2
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Verified against IEEE Std 802.11-2024: 6 GHz AP power type decoded per Table E-13, operating-class-aware Country
        element channel ranges, and the Mobility Domain ID shown in both octet and numeric form.</p>
  - version: 2.1.1
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Data-accuracy fixes from an 802.11 spec review: legacy rates, HT rates, country power limits, group management cipher,
        TPC sign, OWE transition labels, Suite-B naming, Reduced Neighbor Report flags, 80+80 MHz placement, 160 MHz rates and
        stricter 6 GHz / PMF checks; the Wireshark cross-check covers these fields now.</p>
  - version: 2.1.0
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Kernel scan cache via iw as the single data source (verified against Wireshark), an Issues tab with configuration
        checks, side-by-side Compare, BSSID labels, column profiles with pinned columns, a Find AP beeper, saved sessions and
        CSV export, and a Settings dialog.</p>
  - version: 2.0.3
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Fixes false BSS color collision warnings between SSIDs of the same radio.</p>
  - version: 2.0.2
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>Fixes missing beacon data for BSSs heard only via beacons, keeps decoded data while NetworkManager still lists a
        BSS, and groups SSIDs of one radio reliably on 6 GHz.</p>
  - version: 2.0.1
    unix-timestamp: 1790812800
    description:
      C: >-
        <p>AppImage now starts on minimal systems: bundles the X11 (xcb) and xkbcommon libraries Qt needs.</p>
  - version: 2.0.0
    unix-timestamp: 1790726400
    description:
      C: >-
        <p>802.11 parsing correctness pass, hardened packet capture, Wi-Fi 6E/7 detail (320 MHz, puncturing, MLD, PSC, 6 GHz
        AP power type), RF analysis (channel congestion, BSS color collisions, roam candidates), per-radio SSID grouping in
        the channel graph, and saved settings.</p>
  ContentRating:
    oars-1.1: {}
---
