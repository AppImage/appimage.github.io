---
layout: app

permalink: /hey-mail-client/
description: "A native Omarchy desktop client for HEY and the user’s Pi agent."
license: "MIT"

icons:
  - hey-mail-client/icons/1254x1254/hey-agent.png

screenshots:
  - hey-mail-client/screenshot.png

authors:
  - name: "rblalock"
    url: "https://github.com/rblalock"

links:
  - type: GitHub
    url: rblalock/hey-mail-client
  - type: Download
    url: https://github.com/rblalock/hey-mail-client/releases

desktop:
  Desktop Entry:
    Name: HEY Agent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hey-agent
    StartupWMClass: dev.heyagent
    X-AppImage-Version: 0.4.0
    Comment: A native Omarchy desktop client for HEY and the user’s Pi agent.
    Categories: Office
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

electron: {"name":"hey-agent-app","version":"0.4.0","private":true,"license":"MIT","description":"A native Omarchy desktop client for HEY and the user's Pi agent.","author":"Rick Blalock","desktopName":"dev.heyagent.desktop","type":"module","main":"./out/main/index.js","dependencies":{"@fontsource-variable/instrument-sans":"^5.3.0","@pierre/diffs":"1.4.1","cheerio":"^1.2.0","ical.js":"2.2.1","lucide":"1.35.0","lucide-react":"1.35.0","morphicons":"1.7.1","react":"19.2.8","react-dom":"19.2.8","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","sanitize-html":"^2.17.7","uisfx":"^0.4.0"},"allowScripts":{"esbuild@0.25.12":true,"esbuild@0.28.2":true,"@swc/core@1.16.1":true,"electron-winstaller":false}}
---
