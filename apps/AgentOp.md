---
layout: app

permalink: /AgentOp/
license: "MIT"

icons:
  - AgentOp/icons/128x128/@agentopelectron.png

screenshots:
  - AgentOp/screenshot.png

authors:
  - name: "macromania"
    url: "https://github.com/macromania"

links:
  - type: GitHub
    url: macromania/agentop
  - type: Download
    url: https://github.com/macromania/agentop/releases

desktop:
  Desktop Entry:
    Name: AgentOp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@agentopelectron"
    StartupWMClass: AgentOp
    X-AppImage-Version: 0.2.0
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron: {"name":"@agentop/electron","version":"0.2.0","private":true,"type":"module","main":"dist/main/index.js","dependencies":{"@agentop/core":"workspace:*","@agentop/shared":"workspace:*","@github/copilot-sdk":"^0.2.0","@react-spring/web":"^9.7.3","@use-gesture/react":"^10.3.0","better-sqlite3":"^11.0.0","clsx":"2.1.1","dagre":"^0.8.5","drizzle-orm":"0.45.1","framer-motion":"^11.0.0","fuse.js":"^7.0.0","jotai":"^2.6.0","jotai-family":"1.0.1","lucide-react":"^0.300.0","react":"^18.2.0","react-dom":"^18.2.0","react-markdown":"10.1.0","sonner":"^1.3.0","tailwind-merge":"3.4.0"}}
---
