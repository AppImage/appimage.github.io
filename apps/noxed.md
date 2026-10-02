---
layout: app

permalink: /noxed/
description: SSH session manager, SFTP client, DB viewer, and Kubernetes dashboard
license: MIT

icons:
  - noxed/icons/1024x1024/noxed.png

screenshots:
  - noxed/screenshot.png

authors:
  - name: Meanski
    url: https://github.com/Meanski

links:
  - type: GitHub
    url: Meanski/noxed
  - type: Download
    url: https://github.com/Meanski/noxed/releases

desktop:
  Desktop Entry:
    Name: noxed
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: noxed
    StartupWMClass: noxed
    X-AppImage-Version: 0.1.9
    Comment: SSH session manager, SFTP client, DB viewer, and Kubernetes dashboard
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author:
    name: Sean Woodliffe
    email: me@meanski.net
  license: MIT
  private: true
  engines:
    node: ">=20"
  dependencies:
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.3"
    "@codemirror/legacy-modes": "^6.5.3"
    "@electron-toolkit/tsconfig": "^2.0.0"
    "@electron-toolkit/utils": "^4.0.0"
    "@kubernetes/client-node": "^0.22.3"
    "@lezer/highlight": "^1.2.3"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/xterm": "^5.5.0"
    codemirror: "^6.0.2"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.9"
    ioredis: "^5.10.1"
    keytar: "^7.9.0"
    lucide-react: "^1.8.0"
    mysql2: "^3.22.3"
    node-pty: "^1.1.0"
    pg: "^8.20.0"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    ssh2: "^1.16.0"
    zustand: "^4.5.2"
---
