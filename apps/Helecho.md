---
layout: app

permalink: /Helecho/
description: Editor de apuntes matemáticos sin LaTeX

icons:
  - Helecho/icons/1024x1024/helecho.png

screenshots:
  - Helecho/screenshot.png

authors:
  - name: luistriana032006
    url: https://github.com/luistriana032006

links:
  - type: GitHub
    url: luistriana032006/Helecho
  - type: Download
    url: https://github.com/luistriana032006/Helecho/releases

desktop:
  Desktop Entry:
    Name: Helecho
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: helecho
    StartupWMClass: Helecho
    X-AppImage-Version: 1.0.4
    Comment: Editor de apuntes matemáticos sin LaTeX
    Categories: Education
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
  homepage: https://github.com/luistriana032006/Helecho
  author:
    name: Luis Triana
    email: luistriana617@gmail.com
  main: out/main/index.js
  dependencies:
    "@ghostery/adblocker-electron": "^2.18.0"
    "@tiptap/core": "^2.27.2"
    "@tiptap/extension-bold": "^2.27.2"
    "@tiptap/extension-bullet-list": "^2.27.2"
    "@tiptap/extension-document": "^2.27.2"
    "@tiptap/extension-dropcursor": "^2.27.2"
    "@tiptap/extension-font-family": "^2.27.2"
    "@tiptap/extension-heading": "^2.27.2"
    "@tiptap/extension-history": "^2.27.2"
    "@tiptap/extension-image": "^2.27.2"
    "@tiptap/extension-list-item": "^2.27.2"
    "@tiptap/extension-ordered-list": "^2.27.2"
    "@tiptap/extension-paragraph": "^2.27.2"
    "@tiptap/extension-strike": "^2.27.2"
    "@tiptap/extension-table": "^2.27.2"
    "@tiptap/extension-table-cell": "^2.27.2"
    "@tiptap/extension-table-header": "^2.27.2"
    "@tiptap/extension-table-row": "^2.27.2"
    "@tiptap/extension-text": "^2.27.2"
    "@tiptap/extension-text-style": "^2.27.2"
    "@tiptap/extension-underline": "^2.27.2"
    "@tiptap/pm": "^3.26.0"
    "@tiptap/react": "^2.27.2"
    "@tsparticles/engine": "^4.1.3"
    "@tsparticles/react": "^4.1.3"
    "@tsparticles/slim": "^4.1.3"
    d3-force: "^3.0.0"
    electron-updater: "^6.8.9"
    katex: "^0.16.45"
    lucide-react: "^1.17.0"
    mathjs: "^15.2.0"
    mermaid: "^11.15.0"
    plotly.js-basic-dist-min: "^3.6.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    xlsx: "^0.18.5"
    zustand: "^5.0.12"
---
