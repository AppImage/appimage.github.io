---
layout: app

permalink: /Muse_Desktop/
description: "Unofficial macOS, Windows, and Linux desktop companion for Muse Code. Not affiliated with Meta."
license: "MIT"

icons:
  - Muse_Desktop/icons/1254x1254/muse-desktop.png

screenshots:
  - Muse_Desktop/screenshot.png

authors:
  - name: "robzilla1738"
    url: "https://github.com/robzilla1738"

links:
  - type: GitHub
    url: robzilla1738/muse-desktop
  - type: Download
    url: https://github.com/robzilla1738/muse-desktop/releases

desktop:
  Desktop Entry:
    Name: Muse Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: muse-desktop
    StartupWMClass: Muse Desktop
    X-AppImage-Version: 0.2.0
    Comment: Unofficial macOS, Windows, and Linux desktop companion for Muse Code. Not
      affiliated with Meta.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"muse-desktop","private":true,"version":"0.2.0","description":"Unofficial macOS, Windows, and Linux desktop companion for Muse Code. Not affiliated with Meta.","author":{"name":"Robert Courson","url":"https://github.com/robzilla1738"},"license":"MIT","type":"module","main":"out/main/index.js","engines":{"node":">=22.12.0"},"dependencies":{"@muse-code/sdk":"1.4.7","lucide-react":"1.55.0","react":"19.3.0","react-dom":"19.3.0","react-markdown":"10.1.0","remark-gfm":"4.0.1","zod":"4.6.7"},"overrides":{"global-agent":"4.1.3"},"homepage":"https://github.com/robzilla1738/muse-desktop#readme","repository":{"type":"git","url":"https://github.com/robzilla1738/muse-desktop.git"},"bugs":{"url":"https://github.com/robzilla1738/muse-desktop/issues"}}
---
