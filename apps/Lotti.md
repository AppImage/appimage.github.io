---
layout: app

permalink: /Lotti/
description: "Achieve your goals and keep your data private with Lotti"
license: "GPL-3.0-only"

icons:
  - Lotti/icons/128x128/com.matthiasn.lotti.png
screenshots:
- https://raw.githubusercontent.com/matthiasn/lotti-docs/89d8e81b93711e3c41685e903349cc93d6ab5239/images/0.9.998/task_details_screenshot_linux.png

authors:
  - name: "matthiasn"
    url: "https://github.com/matthiasn"

links:
  - type: GitHub
    url: matthiasn/lotti
  - type: Download
    url: https://github.com/matthiasn/lotti/releases

desktop:
  Desktop Entry:
    Version: 1.0
    X-AppImage-Version: 1.1.41
    Type: Application
    Name: Lotti
    GenericName: Smart Journal
    Comment: Achieve your goals and keep your data private with Lotti
    Exec: lotti
    Icon: com.matthiasn.lotti
    Terminal: false
    StartupNotify: true
    Categories: Office
    Keywords: journal
    MimeType: text/plain
    StartupWMClass: Lotti
    X-GNOME-UsesNotifications: true
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
    X-AppImage-Payload-License: GPL-3.0
---
