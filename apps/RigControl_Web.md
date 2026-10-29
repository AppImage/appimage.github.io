---
layout: app

permalink: /RigControl_Web/
description: A web-based frontend for hamlib rigctld for local installation and portable backend capabilities.

icons:
  - RigControl_Web/icons/512x512/rigcontrol-web.png

screenshots:
  - RigControl_Web/screenshot.png

authors:
  - name: jbdubbs
    url: https://github.com/jbdubbs

links:
  - type: GitHub
    url: jbdubbs/Rig-Control-Web
  - type: Download
    url: https://github.com/jbdubbs/Rig-Control-Web/releases

desktop:
  Desktop Entry:
    Name: RIGCONTROL WEB
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rigcontrol-web
    StartupWMClass: RIGCONTROL WEB
    X-AppImage-Version: 1.5.0
    Comment: A web-based frontend for hamlib rigctld for local installation and portable
      backend capabilities.
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  license: Apache-2.0
  author: Jason Weisberger NT0Y
  homepage: https://github.com/jbdubbs/Rig-Control-Web
  description: A web-based frontend for hamlib rigctld for local installation and portable
    backend capabilities.
  engines:
    node: ">=24.0.0"
  type: module
  main: dist-electron/main.cjs
  dependencies:
    "@types/bcryptjs": "^2.4.6"
    "@types/jsonwebtoken": "^9.0.10"
    bcryptjs: "^3.0.3"
    clsx: "^2.1.1"
    dotenv: "^17.2.3"
    express: "^4.21.2"
    jsonwebtoken: "^9.0.3"
    libopus-node: "^1.3.1"
    lucide-react: "^0.546.0"
    naudiodon: github:jbdubbs/naudiodon-gcc15#v2.5.0
    react: "^19.0.0"
    react-dom: "^19.0.0"
    selfsigned: "^5.5.0"
    socket.io: "^4.8.3"
    socket.io-client: "^4.8.3"
    tailwind-merge: "^3.5.0"
---
