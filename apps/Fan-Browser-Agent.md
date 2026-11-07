---
layout: app

permalink: /Fan-Browser-Agent/
description: Native desktop shell for Fan Agent.
license: MIT

icons:
  - Fan-Browser-Agent/icons/1024x1024/Fan.png

screenshots:
  - Fan-Browser-Agent/screenshot.png

authors:
  - name: 7757
    url: https://github.com/7757

links:
  - type: GitHub
    url: 7757/Fan-Browser-Agent
  - type: Download
    url: https://github.com/7757/Fan-Browser-Agent/releases

desktop:
  Desktop Entry:
    Name: Fan
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Fan
    StartupWMClass: Fan
    X-AppImage-Version: 0.4.3
    Comment: Native desktop shell for Fan Agent.
    MimeType: x-scheme-handler/fan
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
  version: 0.4.3
  description: Native desktop shell for Fan Agent.
  homepage: https://fandcode.com
  author: Xingfan Technology
  license: MIT
  type: module
  main: electron/main.cjs
  engines:
    node: ">=22.12.0"
  dependencies:
    "@assistant-ui/react": "^0.14.24"
    "@assistant-ui/react-streamdown": "^0.3.5"
    "@fan/shared": file:../shared
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@fontsource-variable/noto-sans-sc": "^5.2.10"
    "@fontsource/poppins": "^5.2.7"
    "@nanostores/react": "^1.1.0"
    "@streamdown/code": "^1.1.1"
    "@tabler/icons-react": "^3.41.1"
    "@tailwindcss/typography": "^0.5.19"
    "@tailwindcss/vite": "^4.2.4"
    "@tanstack/react-query": "^5.100.6"
    "@tanstack/react-virtual": "^3.13.24"
    "@vscode/codicons": "^0.0.45"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    hast-util-from-html-isomorphic: "^2.0.0"
    hast-util-to-text: "^4.0.2"
    ignore: "^7.0.5"
    katex: "^0.16.45"
    leva: "^0.10.1"
    lucide-react: "^0.577.0"
    nanostores: "^1.3.0"
    node-pty: 1.1.0
    radix-ui: "^1.4.3"
    react: "^19.2.5"
    react-arborist: "^3.5.0"
    react-dom: "^19.2.5"
    react-router-dom: "^7.18.2"
    react-shiki: "^0.9.3"
    remark-math: "^6.0.0"
    streamdown: "^2.5.0"
    tailwind-merge: "^3.5.0"
    tailwindcss: "^4.2.4"
    tw-shimmer: "^0.4.11"
    unicode-animations: "^1.0.3"
    unified: "^11.0.5"
    unist-util-visit-parents: "^6.0.2"
    vfile: "^6.0.3"
    web-haptics: "^0.0.6"
---
