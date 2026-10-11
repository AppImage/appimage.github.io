---
layout: app

permalink: /Thorium_Reader/
description: "Desktop application to read ebooks"
license: "BSD-3-Clause"

icons:
  - Thorium_Reader/icons/256x256/thorium.png

screenshots:
  - Thorium_Reader/screenshot.png

authors:
  - name: "edrlab"
    url: "https://github.com/edrlab"

links:
  - type: GitHub
    url: edrlab/thorium-reader
  - type: Download
    url: https://github.com/edrlab/thorium-reader/releases

desktop:
  Desktop Entry:
    Name: Thorium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: thorium
    StartupWMClass: Thorium
    X-AppImage-Version: 3.5.1
    MimeType: application/epub+zip
    Comment: Desktop application to read ebooks
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: BSD-3-Clause

electron: {"name":"EDRLab.ThoriumReader","version":"3.5.1","description":"Desktop application to read ebooks","main":"./main.js","repository":{"type":"git","url":"git@github.com:edrlab/readium-desktop.git"},"author":{"name":"EDRLab","organization":"EDRLab","email":"contact@edrlab.org","url":"http://github.com/edrlab/"},"license":"BSD-3-Clause","licenses":[{"type":"BSD-3-Clause","url":"http://opensource.org/licenses/BSD-3-Clause"}],"bugs":{"url":"https://github.com/edrlab/readium-desktop/issues"},"homepage":"https://github.com/edrlab/readium-desktop","dependencies":{"yargs":"^18.1.0"},"optionalDependencies":{}}
---
