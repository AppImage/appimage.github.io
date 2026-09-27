---
layout: app

permalink: /SocNetV/
description: Social Network Analysis and Visualization software application
license: GPL-2.0+

icons:
  - SocNetV/icons/64x64/socnetv.png
screenshots:
- https://socnetv.org/data/uploads/screenshots/25/socnetv-25-padget-power-centrality-size-distribution.png

authors:
  - name: socnetv
    url: https://github.com/socnetv

links:
  - type: GitHub
    url: socnetv/app
  - type: Download
    url: https://github.com/socnetv/app/releases

desktop:
  Desktop Entry:
    Name: SocNetV
    X-SuSE-translate: true
    GenericName: Social Network Visualizer
    Comment: Social Network Analysis and Visualization software
    Exec: socnetv
    Terminal: false
    Type: Application
    Icon: socnetv
    Categories: Education
    Keywords: Network Analysis,Social Network Analysis,Visualizer
    X-AppImage-Version: v3.0.3
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|socnetv|app|latest|SocNetV*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.socnetv.social_network_visualizer
  Name:
    C: Social Network Visualizer
  Summary:
    C: Social Network Analysis and Visualization software application
  Description:
    C: >-
      <p>Social Network Visualizer (SocNetV) is a cross-platform, user-friendly free software tool for social network analysis
      and visualization.</p>
  
      <p>With SocNetV you can draw social networks with a few clicks on a virtual canvas, load field data from a file in a supported
      format (GraphML, GraphViz, Adjacency, EdgeList, GML, Pajek, UCINET, etc) or crawl the internet to create a social network
      of connected webpages.</p>
  
      <p>You can edit actors and ties through point-and-click, analyse graph and social network properties, produce beautiful
      HTML reports and embed visualization layouts to the network.</p>
  DeveloperName:
    C: Dimitris V. Kalamaras
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://socnetv.org
    bugtracker: https://github.com/socnetv/app/issues
  Launchable:
    desktop-id:
    - socnetv.desktop
  Provides:
    binaries:
    - socnetv
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://socnetv.org/data/uploads/screenshots/25/socnetv-25-padget-power-centrality-size-distribution.png
      lang: C
  Releases:
  - version: '2.9'
    unix-timestamp: 1623628800
  - version: '3.0'
    unix-timestamp: 1627603200
  - version: 3.0.1
    unix-timestamp: 1627603200
  - version: 3.0.2
    unix-timestamp: 1627603200
  - version: 3.0.3
    unix-timestamp: 1627603200
---
