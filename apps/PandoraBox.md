---
layout: app

permalink: /PandoraBox/
description: Programmable MITM proxy with compact agent CLI
license: Apache-2.0

icons:
  - PandoraBox/icons/1024x1024/pandorabox.png

screenshots:
  - PandoraBox/screenshot.png

authors:
  - name: hamedsj
    url: https://github.com/hamedsj

links:
  - type: GitHub
    url: hamedsj/PandoraBox
  - type: Download
    url: https://github.com/hamedsj/PandoraBox/releases

desktop:
  Desktop Entry:
    Name: PandoraBox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pandorabox
    StartupWMClass: PandoraBox
    X-AppImage-Version: 1.4.1
    Comment: Programmable MITM proxy with compact agent CLI
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Programmable MITM proxy with compact agent CLI
  author:
    name: PandoraBox
    email: hsjbb123@gmail.com
  homepage: https://github.com/hamedsj5/pandorabox
  type: module
  main: electron/main.cjs
  dependencies:
    "@codemirror/commands": "^6.10.4"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.11"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.4"
    "@codemirror/search": "^6.7.1"
    "@codemirror/state": "^6.7.1"
    "@codemirror/view": "^6.43.6"
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@lezer/highlight": "^1.2.3"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-toggle": "^1.1.10"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tanstack/react-table": "^8.21.3"
    "@tanstack/react-virtual": "^3.13.23"
    "@xyflow/react": "^12.10.1"
    clsx: "^2.1.1"
    electron-store: "^10.1.0"
    lucide-react: "^0.577.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-markdown: "^10.1.0"
    react-router-dom: "^7.13.1"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    sonner: "^2.0.7"
    tailwind-merge: "^3.5.0"
    zustand: "^5.0.12"
---
