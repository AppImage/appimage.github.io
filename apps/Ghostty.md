---
layout: app

permalink: /Ghostty/
description: Fast, native, feature-rich terminal emulator pushing modern features
license: MIT

icons:
  - Ghostty/icons/128x128/com.mitchellh.ghostty.png

authors:
  - name: psadi
    url: https://github.com/psadi

links:
  - type: GitHub
    url: psadi/ghostty-appimage
  - type: Download
    url: https://github.com/psadi/ghostty-appimage/releases

desktop:
  Desktop Entry:
    Name: Ghostty
    Type: Application
    Comment: A terminal emulator
    Exec: ghostty
    Icon: com.mitchellh.ghostty
    StartupWMClass: com.mitchellh.ghostty
    Categories: System
    Keywords: terminal
    StartupNotify: true
    Terminal: false
    Actions: new-window
    X-GNOME-UsesNotifications: true
    X-TerminalArgExec: "-e"
    X-TerminalArgTitle: "--title="
    X-TerminalArgAppId: "--class="
    X-TerminalArgDir: "--working-directory="
    X-TerminalArgHold: "--wait-after-command"
    X-AppImage-Version: 1.1.2
  Desktop Action new-window:
    Name: New Window
    Exec: ghostty
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|psadi|ghostty-appimage|latest|*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.mitchellh.ghostty
  Name:
    C: Ghostty
  Summary:
    C: Fast, native, feature-rich terminal emulator pushing modern features
  Description:
    C: >-
      <p>Ghostty is a terminal emulator that differentiates itself by being fast,
            feature-rich, and native. While there are many excellent terminal
            emulators available, they all force you to choose between speed,
            features, or native UIs.  Ghostty provides all three.</p>
      <p>In all categories, I am not trying to claim that Ghostty is the best
            (i.e. the fastest, most feature-rich, or most native). But Ghostty is
            competitive in all three categories and Ghostty doesn&apos;t make you choose
            between them.</p>
      <p>Ghostty also intends to push the boundaries of what is possible with a
            terminal emulator by exposing modern, opt-in features that enable CLI
            tool developers to build more feature rich, interactive applications.</p>
      <p>While aiming for this ambitious goal, our first step is to make Ghostty
            one of the best fully standards compliant terminal emulator, remaining
            compatible with all existing shells and software while supporting all of
            the latest terminal innovations in the ecosystem. You can use Ghostty as
            a drop-in replacement for your existing terminal emulator.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://ghostty.org/
    bugtracker: https://github.com/ghostty-org/ghostty/issues
    help: https://ghostty.org/docs/about
  Icon:
    remote:
    - url: https://raw.githubusercontent.com/ghostty-org/ghostty/refs/heads/main/images/icons/icon_256.png
  Launchable:
    desktop-id:
    - com.mitchellh.ghostty.desktop
  Releases:
  - version: v1.0.1+1
    unix-timestamp: 1736380800
    description:
      C: >-
        <p>Initial AppImage build.</p>
  ContentRating:
    oars-1.0: {}
---
