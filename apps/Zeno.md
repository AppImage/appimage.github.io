---
layout: app

permalink: /Zeno/
description: "Zeno is a desktop shell for the pi coding agent."
license: "MIT"

icons:
  - Zeno/icons/1024x1024/Zeno.png

screenshots:
  - Zeno/screenshot.png

authors:
  - name: "aletheics"
    url: "https://github.com/aletheics"

links:
  - type: GitHub
    url: aletheics/zeno
  - type: Download
    url: https://github.com/aletheics/zeno/releases

desktop:
  Desktop Entry:
    Name: Zeno
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Zeno
    StartupWMClass: Zeno
    X-AppImage-Version: 0.2.0
    Comment: Zeno is a desktop shell for the pi coding agent.
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

electron: {"name":"@zeno/desktop","version":"0.2.0","private":true,"description":"Desktop shell for the pi coding agent","homepage":"https://github.com/aletheics/zeno","author":"aletheics <noreply@users.noreply.github.com>","type":"module","main":"dist/main/main.mjs","dependencies":{"@earendil-works/pi-coding-agent":"catalog:","@shadcn/react":"catalog:","@silvia-odwyer/photon-node":"catalog:","@zeno/agent-runtime":"workspace:*","@zeno/contracts":"workspace:*","class-variance-authority":"catalog:","clsx":"catalog:","cmdk":"catalog:","electron-updater":"6.8.9","ghostty-web":"catalog:","highlight.js":"catalog:","katex":"catalog:","lucide-react":"catalog:","mermaid":"catalog:","node-pty":"catalog:","radix-ui":"catalog:","react":"catalog:","react-dom":"catalog:","react-markdown":"catalog:","rehype-katex":"catalog:","rehype-sanitize":"catalog:","remark-gfm":"catalog:","remark-math":"catalog:","tailwind-merge":"catalog:","tw-animate-css":"catalog:","zustand":"catalog:"},"engines":{"node":">=22.19.0"}}
---
