---
layout: app

permalink: /ElixirOffice/
description: "Local ElixirOffice desktop editors"
license: "AGPL-3.0"

icons:
  - ElixirOffice/icons/512x512/elixiroffice.png

screenshots:
  - ElixirOffice/screenshot.png

authors:
  - name: "leag1234"
    url: "https://github.com/leag1234"

links:
  - type: GitHub
    url: leag1234/elixiroffice
  - type: Download
    url: https://github.com/leag1234/elixiroffice/releases

desktop:
  Desktop Entry:
    Name: ElixirOffice
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: elixiroffice
    StartupWMClass: org.elixiroffice.desktop
    X-AppImage-Version: 0.1.0
    MimeType: application/vnd.openxmlformats-officedocument.wordprocessingml.document
    Comment: Local ElixirOffice desktop editors
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"elixiroffice-desktop","version":"0.1.0","description":"Local ElixirOffice desktop editors","main":"main.cjs","license":"AGPL-3.0-only","author":"ElixirOffice contributors","desktopName":"org.elixiroffice.desktop.desktop"}
---
