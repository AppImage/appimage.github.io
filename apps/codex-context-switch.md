---
layout: app

permalink: /codex-context-switch/
description: "A small desktop control for the Codex context window."
license: "Apache-2.0"

icons:
  - codex-context-switch/icons/scalable/codex-context-switch.svg

screenshots:
  - codex-context-switch/screenshot.png

authors:
  - name: "codavidgarcia"
    url: "https://github.com/codavidgarcia"

links:
  - type: GitHub
    url: codavidgarcia/codex-context-switch
  - type: Download
    url: https://github.com/codavidgarcia/codex-context-switch/releases

desktop:
  Desktop Entry:
    Name: Context Switch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codex-context-switch
    StartupWMClass: com.codavidgarcia.codex-context-switch
    X-AppImage-Version: 2.0.1
    Comment: A small desktop control for the Codex context window.
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

electron: {"name":"codex-context-switch","version":"2.0.1","description":"A small desktop control for the Codex context window.","type":"module","main":"src/main.js","desktopName":"com.codavidgarcia.codex-context-switch.desktop","engines":{"node":">=22.12.0"},"author":{"name":"David Garcia","email":"codavidgarcia@gmail.com"},"license":"Apache-2.0","repository":{"type":"git","url":"git+https://github.com/codavidgarcia/codex-context-switch.git"},"bugs":{"url":"https://github.com/codavidgarcia/codex-context-switch/issues"},"homepage":"https://github.com/codavidgarcia/codex-context-switch#readme"}
---
