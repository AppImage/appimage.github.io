---
layout: app

permalink: /Meridian/
description: Multi-agent AI coding orchestration

icons:
  - Meridian/icons/1000x1000/meridian.png

screenshots:
  - Meridian/screenshot.png

authors:
  - name: Fresh1289
    url: https://github.com/Fresh1289

links:
  - type: GitHub
    url: Fresh1289/meridian
  - type: Download
    url: https://github.com/Fresh1289/meridian/releases

desktop:
  Desktop Entry:
    Name: Meridian
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: meridian
    StartupWMClass: Meridian
    X-AppImage-Version: 1.3.2
    Comment: Multi-agent AI coding orchestration
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

electron:
  description: Multi-agent AI coding orchestration
  author: Meridian <hello@getmeridian.dev>
  type: module
  main: electron-dist/main.cjs
  dependencies:
    "@base-ui/react": "^1.3.0"
    "@codemirror/autocomplete": "^6.20.1"
    "@codemirror/commands": "^6.10.3"
    "@codemirror/lang-markdown": "^6.5.0"
    "@codemirror/language": "^6.12.2"
    "@codemirror/state": "^6.6.0"
    "@codemirror/view": "^6.40.0"
    "@fontsource-variable/geist": "^5.2.8"
    "@supabase/supabase-js": "^2.100.0"
    "@types/better-sqlite3": "^7.6.13"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3: "^12.8.0"
    bytenode: "^1.5.7"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.3"
    elkjs: "^0.11.1"
    framer-motion: "^12.0.0"
    gsap: "^3.14.2"
    lucide-react: "^0.577.0"
    node-pty: "^1.1.0"
    p-queue: "^9.1.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    rehype-raw: "^7.0.0"
    rehype-sanitize: "^6.0.0"
    remark-gfm: "^4.0.1"
    simple-git: "^3.33.0"
    sonner: "^2.0.7"
    tailwind-merge: "^3.5.0"
    toposort: "^2.0.2"
    tw-animate-css: "^1.4.0"
    zod: "^4.3.6"
    zustand: "^5.0.12"
  electronmon:
    patterns:
    - "!electron-dist/**"
    - "!.meridian/**"
    - "!session-log.md"
    - "!specs/**"
    - "!*.md"
---
