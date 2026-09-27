---
layout: app

permalink: /nmap/
description: An utility for network discovery and security auditing
license: Nmap Public Source License

icons:
  - nmap/icons/256x256/nmap.png
screenshots:
- https://raw.githubusercontent.com/iTrooz/nmap-appimage/main/meta/nmap_scan.png

authors:
  - name: iTrooz
    url: https://github.com/iTrooz

links:
  - type: GitHub
    url: iTrooz/nmap-appimage
  - type: Download
    url: https://github.com/iTrooz/nmap-appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: nmap
    GenericName: nmap/ncat/nping bundle in AppImage format
    Exec: "./AppRun"
    Icon: nmap
    Categories: Network
    Terminal: true
    NoDisplay: true
    X-AppImage-Version: 7.94
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|iTrooz|nmap-appimage|latest|nmap-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: org.nmap
  Name:
    C: Nmap
  Summary:
    C: An utility for network discovery and security auditing
  Description:
    C: "<p>Nmap (&quot;Network Mapper&quot;) is a free and open source utility for network discovery and security auditing.\n
      \       Many systems and network administrators also find it useful for tasks such as network inventory, managing service
      upgrade schedules, and monitoring host or service uptime.\n        Nmap uses raw IP packets in novel ways to determine
      what hosts are available on the network, what services (application name and version) those hosts are offering, what operating
      systems (and OS versions) they are running,\n        what type of packet filters/firewalls are in use, and dozens of other
      characteristics. It was designed to rapidly scan large networks, but works fine against single hosts. Nmap runs on all
      major computer operating systems,\n        and official binary packages are available for Linux, Windows, and Mac OS X.
      In addition to the classic command-line Nmap executable, the Nmap suite includes an advanced GUI and results viewer (Zenmap),\n
      \       a flexible data transfer, redirection, and debugging tool (Ncat), a utility for comparing scan results (Ndiff),
      and a packet generation and response analysis tool (Nping). \n\n        This **package** (not nmap !) is maintained at
      https://github.com/iTrooz/nmap-appimage/</p>"
  ProjectLicense: Nmap Public Source License
  Categories:
  - Network
  - System
  Url:
    homepage: https://nmap.org/
  Provides:
    binaries:
    - nmap
    - ncat
    - nping
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iTrooz/nmap-appimage/main/meta/nmap_scan.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/iTrooz/nmap-appimage/main/meta/ncat_open_port.png
      lang: C
---
