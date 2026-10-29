---
layout: app

permalink: /TractEdit/
description: "Interactive tractography bundle editor"
license: "MIT"

icons:
  - TractEdit/icons/128x128/tractedit.png

screenshots:
  - TractEdit/screenshot.png

authors:
  - name: "marcotag93"
    url: "https://github.com/marcotag93"

links:
  - type: GitHub
    url: marcotag93/TractEdit
  - type: Download
    url: https://github.com/marcotag93/TractEdit/releases

desktop:
  Desktop Entry:
    Name: TractEdit
    Comment: Interactive tractography bundle editor
    Exec: tractedit %f
    Icon: tractedit
    Terminal: false
    Type: Application
    Categories: Science
    MimeType: application/x-trk
    StartupWMClass: tractedit
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.tractedit
  Name:
    C: TractEdit
  Summary:
    C: Interactive tractography bundle editor
  Description:
    C: "<p>TractEdit is a Python-based graphical interface for interactively\n      viewing, selecting, and editing tractography
      bundles in .trk, .tck, .trx, \n      .vtk, and .vtp formats.</p>"
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/marcotag93/TractEdit
    bugtracker: https://github.com/marcotag93/TractEdit/issues
  Launchable:
    desktop-id:
    - tractedit.desktop
  Provides:
    binaries:
    - tractedit
---
