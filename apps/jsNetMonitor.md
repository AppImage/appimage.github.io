---
layout: app

permalink: /jsNetMonitor/
description: "See what your network does — every device, every connection, every program"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsNetMonitor/icons/128x128/jsnetmonitor.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_01-overview-dark.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsnetmonitor-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsNetMonitor
    GenericName: Network Monitor
    GenericName[de]: Netzwerkmonitor
    Comment: Live traffic of every network device, connections and programs
    Comment[de]: Live-Verkehr jedes Netzwerkgeräts, Verbindungen und Programme
    Exec: jsNetMonitor
    Icon: jsnetmonitor
    Terminal: false
    Categories: Network
    Keywords: network
    StartupNotify: true
    StartupWMClass: jsNetMonitor
    X-AppImage-Version: 1.0.2
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsnetmonitor-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsNetMonitor
  Name:
    C: jsNetMonitor
  Summary:
    C: See what your network does — every device, every connection, every program
  Description:
    C: >-
      <p>jsNetMonitor shows the traffic of every network connection of your computer live — cable, Wi-Fi, mobile, bundled connections,
      bridges, VLANs and VPN tunnels — in the look of a studio rack.</p>
  
      <ul>
        <li>Download and upload of each device, as smooth curves and level meters</li>
        <li>Which program uses the network, and how much</li>
        <li>Every connection with remote host, country, service, state, speed and latency</li>
        <li>Where your traffic goes: destinations and countries at a glance</li>
        <li>Your total traffic over minutes, hours, a week, a month or a whole year</li>
        <li>Traffic per day and month, kept across restarts</li>
        <li>The network chip, its driver, firmware and link details</li>
        <li>A small minimal view that stays on top</li>
        <li>Arrange the device units as you like — the layout is remembered</li>
        <li>Lists you can sort, widen and trim to the columns you need</li>
        <li>Light and dark, in 83 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://www.budbrain.de/budbrain-software/
  Launchable:
    desktop-id:
    - jsnetmonitor.desktop
  Provides:
    binaries:
    - jsNetMonitor
  Screenshots:
  - default: true
    caption:
      C: Every device with its traffic, and the total of the computer
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_01-overview-dark.png
      lang: C
  - caption:
      C: Every connection with program, remote host and country
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_02-connections-dark.png
      lang: C
  - caption:
      C: Where your traffic goes, by host and by country
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_03-destinations-dark.png
      lang: C
  - caption:
      C: The same in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_04-overview-light.png
      lang: C
  - caption:
      C: The small window that stays on top
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsnetmonitor_05-minimal-view.png
      lang: C
  Releases:
  - version: 1.0.2
    unix-timestamp: 1793318400
    description:
      C: >-
        <p>On a light desktop the window now starts light when the design is set to automatic.</p>
  - version: 1.0.1
    unix-timestamp: 1793318400
    description:
      C: >-
        <p>The window is now also found by older desktop tools that look for it by name.</p>
  - version: 1.0.0
    unix-timestamp: 1793318400
    description:
      C: >-
        <p>First release.</p>
  ContentRating:
    oars-1.1: {}
---
