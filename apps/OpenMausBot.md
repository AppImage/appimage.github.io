---
layout: app

permalink: /OpenMausBot/
description: A local-first chat app for running a team of AI agents.
license: Apache-2.0

icons:
  - OpenMausBot/icons/scalable/openmausbot.svg

screenshots:
  - OpenMausBot/screenshot.png

authors:
  - name: milind-soni
    url: https://github.com/milind-soni

links:
  - type: GitHub
    url: milind-soni/OpenMausBot
  - type: Download
    url: https://github.com/milind-soni/OpenMausBot/releases

desktop:
  Desktop Entry:
    Name: OpenMausBot
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: openmausbot
    StartupWMClass: com.openmausbot.app
    X-AppImage-Version: 0.1.89
    Comment: A local-first chat app for running a team of AI agents.
    Keywords: AI
    MimeType: x-scheme-handler/openmausbot
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: A local-first chat app for running a team of AI agents.
  homepage: https://github.com/milind-soni/OpenMausBot
  repository:
    type: git
    url: https://github.com/milind-soni/OpenMausBot.git
  author:
    name: Milind Soni
    email: 46266943+milind-soni@users.noreply.github.com
  license: Apache-2.0
  desktopName: com.openmausbot.app.desktop
  type: module
  main: electron/main.mjs
  engines:
    node: ">=24"
  packageManager: pnpm@10.33.0
  dependencies:
    "@clack/prompts": 1.7.0
    "@hpke/core": 1.9.0
    "@trycua/cua-driver": 0.28.2
    ajv: 8.17.1
    ajv-formats: 3.0.1
    clsx: "^2.1.1"
    croner: 10.0.1
    katex: "^0.18.7"
    lucide-react: "^0.539.0"
    mdast-util-from-markdown: "^2.0.3"
    mermaid: "^12.0.0"
    posthog-js: "^1.415.6"
    qrcode-terminal: 0.12.0
    qrcode.react: "^4.2.0"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    react-markdown: "^10.1.0"
    rehype-katex: "^7.0.1"
    remark-gfm: "^4.0.1"
    remark-math: "^6.0.0"
    shiki: "^4.4.3"
    tailwind-merge: "^3.3.1"
    tar: 7.5.22
    yaml: "^2.9.0"
    zod: 4.4.3
---
