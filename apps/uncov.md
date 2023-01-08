---
layout: app

permalink: /uncov/
description: uncov(er) is a tool that collects and processes code coverage reports.
license: AGPL-3.0-or-later

icons:
  - uncov/icons/scalable/uncov.svg
screenshots:
- https://raw.githubusercontent.com/xaizek/uncov/c613ee96a47ceabe917b55f88d3a01571ff95ce6/data/screenshots/example/show.png

authors:
  - name: xaizek
    url: https://github.com/xaizek

links:
  - type: GitHub
    url: xaizek/uncov
  - type: Download
    url: https://github.com/xaizek/uncov/releases

desktop:
  Desktop Entry:
    Name: uncov
    Comment: uncov(er) is a tool for collecting and processing code coverage reports.
    Exec: uncov
    Icon: uncov
    Type: Application
    Terminal: true
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|xaizek|uncov|latest|uncov-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 25 May 2019 12:45:08 PM UTC using RSA
      key ID B05F6BE2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: com.github.xaizek.uncov
  Name:
    C: uncov
  Summary:
    C: uncov(er) is a tool that collects and processes code coverage reports.
  Description:
    C: >-
      <p>By storing history of coverage uncov allows you to monitor code coverage changes over time, view and compare collected
      reports.</p>
  
      <p>The tool integrates with git repository of your projects and thus avoids generation of static reports. Data is bound
      to repository information, but can be shared among repository clones.</p>
  
      <p>Provided command-line interface should be familiar to the majority of git users and helps to avoid switching to a browser
      to verify code coverage.</p>
  
      <p>It&apos;s also possible to display coverage information in a browser, say, on your own CI server instead of using some
      third-party service.</p>
  DeveloperName:
    C: xaizek
  ProjectLicense: AGPL-3.0-or-later
  Url:
    homepage: https://github.com/xaizek/uncov
  Launchable:
    desktop-id:
    - uncov.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/xaizek/uncov/c613ee96a47ceabe917b55f88d3a01571ff95ce6/data/screenshots/example/show.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/xaizek/uncov/c613ee96a47ceabe917b55f88d3a01571ff95ce6/data/screenshots/diff.png
      lang: C
  Releases:
  - version: '0.1'
    unix-timestamp: 1483920000
    description:
      C: >-
        <p>First public release</p>
  - version: '0.2'
    unix-timestamp: 1506124800
    description:
      C: >-
        <p>Add Web-UI</p>
  - version: '0.3'
    unix-timestamp: 1553472000
    description:
      C: >-
        <p>Intermediate gcov format and other improvements</p>
---
