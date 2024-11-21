---
layout: app

permalink: /EasyEdit/

icons:
  - EasyEdit/icons/512x512/easyedit.png

screenshots:
  - EasyEdit/screenshot.png

authors:
  - name: gcclinux
    url: https://github.com/gcclinux

links:
  - type: GitHub
    url: gcclinux/EasyEdit
  - type: Download
    url: https://github.com/gcclinux/EasyEdit/releases

desktop:
  Desktop Entry:
    Name: EasyEdit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: easyedit
    StartupWMClass: EasyEdit
    X-AppImage-Version: 1.0.6
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  type: module
  main: main.cjs
  author: Ricardo Wagemaker <wagemra@gmail.com>
  license: MIT
  dependencies:
    detect-port: "^1.6.1"
    electron-is-dev: "^3.0.1"
    express: "^4.21.1"
    file-saver: "^2.0.5"
    html2canvas: "^1.4.1"
    jspdf: "^2.5.2"
    lodash.debounce: "^4.0.8"
    mermaid: "^11.4.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^9.0.1"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.0"
---
