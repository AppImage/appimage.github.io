---
layout: app

permalink: /Lorenz/
description: "Convert, edit and act on files from wheels at your cursor"
license: "GPL-3.0-or-later"

icons:
  - Lorenz/icons/scalable/lorenz.svg
screenshots:
- https://raw.githubusercontent.com/Chaos-Tic/Lorenz/main/docs/media/hero.png

authors:
  - name: "Chaos-Tic"
    url: "https://github.com/Chaos-Tic"

links:
  - type: GitHub
    url: Chaos-Tic/Lorenz
  - type: Download
    url: https://github.com/Chaos-Tic/Lorenz/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lorenz
    GenericName: File converter
    Comment: Convert files locally
    Exec: lorenz-desktop %F
    Icon: lorenz
    Terminal: false
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Chaos-Tic|Lorenz|latest|Lorenz-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.chaos_tic.Lorenz
  Name:
    C: Lorenz
  Summary:
    C: Convert, edit and act on files from wheels at your cursor
  Description:
    C: >-
      <p>Lorenz puts three wheels under your cursor while you drag a file: Shift
            converts it, Ctrl edits it (compress, resize, rotate, split, merge) and Alt
            acts on it (copy, move, share, open a terminal).</p>
      <p>Everything runs locally with the engines installed on your computer, and
            originals are never modified. No account, server or cloud service is
            involved; the only network use is a once-a-day check for a newer release,
            which can be turned off in Settings.</p>
      <p>The global drag gesture works on KDE Plasma 6.8 (Wayland) and on Windows.
            Other Linux desktops get the same wheels from the file manager&apos;s context
            menu. A batch manager in the system tray lists every conversion.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Keywords:
    C:
    - convert
    - converter
    - file
    - image
    - drag
    - radial menu
  Url:
    homepage: https://github.com/Chaos-Tic/Lorenz
    bugtracker: https://github.com/Chaos-Tic/Lorenz/issues
    help: https://github.com/Chaos-Tic/Lorenz/blob/main/docs/USER_GUIDE.md
  Launchable:
    desktop-id:
    - lorenz.desktop
  Provides:
    binaries:
    - lorenz
    - lorenz-desktop
  Screenshots:
  - default: true
    caption:
      C: 'The three wheels in turn: Convert, Tools and Actions'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Chaos-Tic/Lorenz/main/docs/media/hero.png
      lang: C
  - caption:
      C: Convert, Tools and Actions side by side, each with one choice magnified
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Chaos-Tic/Lorenz/main/docs/media/three-wheels.png
      lang: C
  - caption:
      C: The batch manager after a conversion
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Chaos-Tic/Lorenz/main/docs/media/desktop-converted.png
      lang: C
  - caption:
      C: 'Settings: wheel keys, start at login, update check and language'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Chaos-Tic/Lorenz/main/docs/media/settings.png
      lang: C
  Releases:
  - version: 1.2.3
    unix-timestamp: 1793577600
  - version: 1.2.2
    unix-timestamp: 1793577600
  - version: 1.2.1
    unix-timestamp: 1792800000
  - version: 1.2.0
    unix-timestamp: 1792454400
  - version: 1.1.0
    unix-timestamp: 1792368000
  - version: 1.0.0
    unix-timestamp: 1792368000
  ContentRating:
    oars-1.1: {}
---
