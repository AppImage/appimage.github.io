---
layout: app

permalink: /ZColor/
description: Professional color toolkit for designers and developers – Chrome extension & cross‑platform desktop app with 2,200+ colors, 2,000+ gradients, SVG icon builder, and color picker
license: MIT

icons:
  - ZColor/icons/128x128/zcolor.png

screenshots:
  - ZColor/screenshot.png

authors:
  - name: cheloei
    url: https://github.com/cheloei

links:
  - type: GitHub
    url: cheloei/ZColor
  - type: Download
    url: https://github.com/cheloei/ZColor/releases

desktop:
  Desktop Entry:
    Name: ZColor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zcolor
    StartupWMClass: ZColor
    X-AppImage-Version: 2.0.1
    Comment: Professional color toolkit for designers and developers – Chrome extension
      & cross‑platform desktop app with 2,200+ colors, 2,000+ gradients, SVG icon builder,
      and color picker
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    & cross‑platform desktop app with 2,200+ colors, 2,000+ gradients, SVG icon builder,
    and color picker
  author:
    name: Abolfazl Cheloyi
    email: achdev@achdev.ir
    url: https://github.com/cheloei
  license: MIT
  repository:
    type: git
    url: git+https://github.com/cheloei/ZColor.git
  bugs:
    url: https://github.com/cheloei/ZColor/issues
  homepage: https://github.com/cheloei/ZColor#readme
  dependencies:
    "@aasaam/brand-icons": "^0.0.27"
    "@fortawesome/fontawesome-free": "^7.2.0"
    "@material-design-icons/svg": "^0.14.15"
    "@phosphor-icons/core": "^2.1.1"
    bootstrap-icons: "^1.13.1"
    feather-icons: "^4.29.2"
    lucide-static: "^1.8.0"
    remixicon: "^4.9.1"
    unzipper: "^0.12.3"
  main: dist-electron/main.js
---
