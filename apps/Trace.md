---
layout: app

permalink: /Trace/
license: "MIT"

icons:
  - Trace/icons/1024x1024/trace.png

screenshots:
  - Trace/screenshot.png

authors:
  - name: "dlxarl"
    url: "https://github.com/dlxarl"

links:
  - type: GitHub
    url: dlxarl/Trace
  - type: Download
    url: https://github.com/dlxarl/Trace/releases

desktop:
  Desktop Entry:
    Name: Trace
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: trace
    StartupWMClass: Trace
    X-AppImage-Version: 0.3.0-alpha.1
    Categories: Utility
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
    X-AppImage-Payload-License: MIT

electron: {"name":"trace","private":true,"version":"0.3.0-alpha.1","type":"module","main":"dist-electron/main.js","dependencies":{"clsx":"^2.1.1","cytoscape":"^3.34.4","file-saver":"^2.0.5","js-yaml":"^5.5.0","jszip":"^3.10.2","lucide-react":"^1.58.0","react":"^19.2.8","react-dom":"^19.2.8","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","sql.js":"^1.15.0","tailwind-merge":"^3.7.0","zod":"^4.6.7"}}
---
