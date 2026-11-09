---
layout: app

permalink: /md-editor/
description: "Daily-usable Markdown and MDX desktop editor"
license: "GPL-3.0-or-later"

icons:
  - md-editor/icons/128x128/md-editor.png

screenshots:
  - md-editor/screenshot.png

authors:
  - name: "wmasfoe"
    url: "https://github.com/wmasfoe"

links:
  - type: GitHub
    url: wmasfoe/md-editor
  - type: Download
    url: https://github.com/wmasfoe/md-editor/releases

desktop:
  Desktop Entry:
    Categories: Office
    Comment: Daily-usable Markdown and MDX desktop editor
    Exec: md-editor
    StartupWMClass: md-editor
    Icon: md-editor
    Name: Inkpoint
    Terminal: false
    Type: Application
    MimeType: text/markdown
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|wmasfoe|md-editor|latest|Inkpoint_*_amd64.AppImage.zsync
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
  ID: dev.md_editor.app
  Name:
    C: Inkpoint
  Summary:
    C: Daily-usable Markdown and MDX desktop editor
  Description:
    C: >-
      <p>A sleek, daily-usable Markdown and MDX desktop editor with local-first file workflows.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Office
  Keywords:
    C:
    - markdown
    - mdx
    - editor
  Url:
    homepage: https://github.com/wmasfoe/md-editor
    bugtracker: https://github.com/wmasfoe/md-editor/issues
  Icon:
    stock: md-editor
  Launchable:
    desktop-id:
    - Inkpoint.desktop
  Provides:
    binaries:
    - md-editor
---
