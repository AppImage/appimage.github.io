---
layout: app

permalink: /Voxarium/
description: "A private, on-device text-to-speech studio with many local voice models."
license: "AGPL-3.0"

icons:
  - Voxarium/icons/512x512/voxarium.png

screenshots:
  - Voxarium/screenshot.png

authors:
  - name: "AhmadMansy"
    url: "https://github.com/AhmadMansy"

links:
  - type: GitHub
    url: AhmadMansy/voxarium
  - type: Download
    url: https://github.com/AhmadMansy/voxarium/releases

desktop:
  Desktop Entry:
    Name: Voxarium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voxarium
    StartupWMClass: Voxarium
    X-AppImage-Version: 0.1.0
    Comment: A private, on-device text-to-speech studio with many local voice models.
    Categories: AudioVideo
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"voxarium","productName":"Voxarium","version":"0.1.0","description":"A private, on-device text-to-speech studio with many local voice models.","private":true,"type":"module","main":"electron/main.cjs","author":"Voxarium contributors","license":"AGPL-3.0-or-later","homepage":"https://github.com/AhmadMansy/voxarium","repository":{"type":"git","url":"git+https://github.com/AhmadMansy/voxarium.git"},"bugs":{"url":"https://github.com/AhmadMansy/voxarium/issues"},"dependencies":{"@breezystack/lamejs":"^1.2.7","@fontsource-variable/bricolage-grotesque":"^5.3.0","@fontsource-variable/geist":"^5.3.0","@fontsource-variable/geist-mono":"^5.3.0","@fontsource-variable/noto-sans-arabic":"^5.3.0","phonon-tts":"^0.5.0","react":"^19.3.1","react-dom":"^19.3.1"}}
---
