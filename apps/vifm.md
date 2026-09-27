---
layout: app

permalink: /vifm/
description: Vifm - Vim-like file manager
license: GPL-2.0-or-later

icons:
  - vifm/icons/scalable/vifm.svg

authors:
  - name: vifm
    url: https://github.com/vifm

links:
  - type: GitHub
    url: vifm/vifm
  - type: Download
    url: https://github.com/vifm/vifm/releases

desktop:
  Desktop Entry:
    Categories: System
    Comment: Vi[m] like ncurses based file manager
    Exec: vifm %F
    GenericName: File Manager
    Icon: vifm
    Name: Vifm
    Terminal: true
    TryExec: vifm
    Type: Application
    Keywords: File
    MimeType: inode/directory
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|vifm|vifm|latest|vifm-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Wed Sep 29 10:55:19 2021 UTC                using RSA key
      99DC5E4DB05F6BE2 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: info.vifm
  Name:
    C: Vifm
  Summary:
    C: Vifm - Vim-like file manager
  Description:
    C: >-
      <p>Vifm is a curses based Vim-like file manager extended with some useful ideas from mutt. If you use Vim, Vifm gives
      you complete keyboard control over your files without having to learn a new set of commands. It goes not just about Vim
      like keybindings, but also about modes, options, registers, commands and other things you might already like in Vim.</p>
  
      <p>Just like Vim, Vifm tries to adhere to the Unix philosophy. So instead of working solutions which are set in stone
      user is provided with a set of means for customization of Vifm to one&apos;s likings. Though builtin functionality should
      be enough for most of use cases.</p>
  DeveloperName:
    C: xaizek
  ProjectLicense: GPL-2.0-or-later
  Url:
    homepage: https://vifm.info/
  Launchable:
    desktop-id:
    - vifm.desktop
---
