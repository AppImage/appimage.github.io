---
layout: app

permalink: /CtrDxEditor/
description: A standalone level editor for Cut the Rope: DX.
license: MIT

icons:
  - CtrDxEditor/icons/512x512/CtrDxEditor.png

screenshots:
  - CtrDxEditor/screenshot.png

authors:
  - name: yell0wsuit
    url: https://github.com/yell0wsuit

links:
  - type: GitHub
    url: yell0wsuit/ctrdx-editor
  - type: Download
    url: https://github.com/yell0wsuit/ctrdx-editor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: 'Cut the Rope DX: Level Editor'
    Comment: 'A standalone level editor for Cut the Rope: DX.'
    Exec: CtrDxEditor
    Icon: CtrDxEditor
    Categories: Development
    Terminal: false
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|yell0wsuit|ctrdx-editor|latest|Cut_the_Rope_DX_Level_Editor-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT
---
