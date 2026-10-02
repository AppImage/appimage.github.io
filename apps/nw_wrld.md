---
layout: app

permalink: /nw_wrld/
description: nw_wrld is an event-driven sequencer for triggering visuals using web technologies. It enables users to scale up audiovisual compositions for prototyping, demos, exhibitions, and live performances. Users code their own visual modules, then orchestrate them using the project’s native UI composer.
license: GPL-3.0

icons:
  - nw_wrld/icons/1024x1024/nw-wrld.png

screenshots:
  - nw_wrld/screenshot.png

authors:
  - name: aagentah
    url: https://github.com/aagentah

links:
  - type: GitHub
    url: aagentah/nw_wrld
  - type: Download
    url: https://github.com/aagentah/nw_wrld/releases

desktop:
  Desktop Entry:
    Name: nw_wrld
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nw-wrld
    StartupWMClass: nw_wrld
    X-AppImage-Version: 0.7.0-beta
    Comment: nw_wrld is an event-driven sequencer for triggering visuals using web technologies.
      It enables users to scale up audiovisual compositions for prototyping, demos,
      exhibitions, and live performances. Users code their own visual modules, then
      orchestrate them using the project’s native UI composer.
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: nw_wrld is an event-driven sequencer for triggering visuals using web
    technologies. It enables users to scale up audiovisual compositions for prototyping,
    demos, exhibitions, and live performances. Users code their own visual modules,
    then orchestrate them using the project's native UI composer.
  main: index.js
  engines:
    node: ">=20.0.0"
  author: aagentah <daniel@aagentah.tech> (https://github.com/aagentah)
  license: GPL-3.0
  repository:
    type: git
    url: https://github.com/aagentah/nw_wrld.git
  bugs:
    url: https://github.com/aagentah/nw_wrld/issues
  homepage: https://github.com/aagentah/nw_wrld#readme
  dependencies:
    "@dnd-kit/core": "^6.1.0"
    "@dnd-kit/sortable": "^8.0.0"
    "@tweenjs/tween.js": "^23.1.3"
    d3: "^7.9.0"
    immer: "^10.1.1"
    jotai: "^2.10.0"
    noisejs: "^2.1.0"
    osc: "^2.4.4"
    p5: "^1.9.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-icons: "^5.3.0"
    three: "^0.159.0"
    tone: "^15.1.22"
    webmidi: "^3.1.7"
  overrides:
    ws: "^8.18.1"
---
