---
layout: app

permalink: /Turtle-Tracer/
description: A better alternative to the Pedro Pathing Visualizer

icons:
  - Turtle-Tracer/icons/1024x1024/turtle-tracer.png

screenshots:
  - Turtle-Tracer/screenshot.png

authors:
  - name: Mallen220
    url: https://github.com/Mallen220

links:
  - type: GitHub
    url: Mallen220/TurtleTracer
  - type: Download
    url: https://github.com/Mallen220/TurtleTracer/releases

desktop:
  Desktop Entry:
    Name: Turtle Tracer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: turtle-tracer
    StartupWMClass: Turtle Tracer
    X-AppImage-Version: 2.3.0
    Comment: A better alternative to the Pedro Pathing Visualizer
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  main: electron/main.js
  author: Matthew Allen <FTCTurtleTracer@gmail.com>
  email: FTCTurtleTracer@gmail.com
  license: Modified Apache 2.0
  description: A better alternative to the Pedro Pathing Visualizer
  type: module
  dependencies:
    "@types/d3": 7.4.3
    "@types/diff": 8.0.0
    "@types/dompurify": 3.0.5
    "@types/lodash": 4.17.24
    canvas: 3.2.1
    d3: 7.9.0
    diff: 8.0.3
    dompurify: 3.4.11
    driver.js: 1.4.0
    electron-updater: 6.8.3
    express: 4.22.2
    express-rate-limit: 8.5.1
    get-port: 7.1.0
    gif.js: 0.2.0
    html2pdf.js: 0.14.0
    java-ast: 0.4.1
    java-parser: 3.0.1
    lodash: 4.18.1
    markdown-it: 14.2.0
    prettier-plugin-java: 2.9.4
    sass: 1.97.3
    simple-git: 3.36.0
    svelte-copy: 2.0.0
    svelte-dnd-action: 0.9.69
    svelte-highlight: 7.9.0
    two.js: 0.8.23
    typescript: 5.9.3
    update-electron-app: 3.1.2
    upng-js: 2.1.0
    ws: 8.21.0
  overrides:
    lodash-es: 4.17.23
    esbuild: "^0.25.0"
---
