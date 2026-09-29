---
layout: app

permalink: /Kit/
license: MIT

icons:
  - Kit/icons/256x256/kit.png

screenshots:
  - Kit/screenshot.png

authors:
  - name: raiyanyahya
    url: https://github.com/raiyanyahya

links:
  - type: GitHub
    url: raiyanyahya/kit
  - type: Download
    url: https://github.com/raiyanyahya/kit/releases

desktop:
  Desktop Entry:
    Name: Kit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kit
    StartupWMClass: Kit
    X-AppImage-Version: 2.2.0
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
  type: module
  main: src/main.js
  dependencies:
    "@codemirror/commands": 6.10.3
    "@codemirror/lang-cpp": 6.0.3
    "@codemirror/lang-css": 6.3.1
    "@codemirror/lang-html": 6.4.11
    "@codemirror/lang-java": 6.0.2
    "@codemirror/lang-javascript": 6.2.5
    "@codemirror/lang-json": 6.0.2
    "@codemirror/lang-markdown": 6.5.0
    "@codemirror/lang-php": 6.0.2
    "@codemirror/lang-python": 6.2.1
    "@codemirror/lang-rust": 6.0.2
    "@codemirror/lang-sql": 6.10.0
    "@codemirror/lang-xml": 6.1.0
    "@codemirror/lang-yaml": 6.1.3
    "@codemirror/language": 6.12.3
    "@codemirror/legacy-modes": 6.5.2
    "@codemirror/search": 6.7.0
    "@codemirror/state": 6.6.0
    "@codemirror/theme-one-dark": 6.1.3
    "@codemirror/view": 6.41.1
    imapflow: "^1.3.3"
    mailparser: "^3.9.3"
    node-pty: "^1.0.0"
    nodemailer: "^8.0.7"
    openai: "^6.36.0"
---
