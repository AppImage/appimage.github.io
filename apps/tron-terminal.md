---
layout: app

permalink: /tron-terminal/
description: "Fast GPU accelerated terminal emulator"
license: "MIT OR Apache-2.0"

icons:
  - tron-terminal/icons/scalable/dev.tron.Terminal.svg

screenshots:
  - tron-terminal/screenshot.png

authors:
  - name: "skyline69"
    url: "https://github.com/skyline69"

links:
  - type: GitHub
    url: skyline69/tron-terminal
  - type: Download
    url: https://github.com/skyline69/tron-terminal/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.4
    Name: tron
    GenericName: Terminal Emulator
    Comment: Fast GPU accelerated terminal emulator
    Exec: tron
    TryExec: tron
    Icon: dev.tron.Terminal
    Terminal: false
    Categories: System
    Keywords: terminal
    StartupNotify: true
    StartupWMClass: dev.tron.Terminal
    X-ExecArg: "-e"
    X-TerminalArgExec: "-e"
    Actions: new-window
    X-AppImage-Version: 0.4.14
  Desktop Action new-window:
    Name: New Window
    Exec: tron
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|skyline69|tron-terminal|latest|tron-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: dev.tron.Terminal
  Name:
    C: tron
  Summary:
    C: Fast GPU accelerated terminal emulator
  Description:
    C: >-
      <p>tron is a terminal emulator written in Rust that puts speed first. It
            renders on the GPU, launches in about 55 ms and outpaces Alacritty and
            Ghostty in throughput benchmarks.</p>
      <ul>
        <li>Ligatures, font fallback, color emoji and right-to-left text</li>
        <li>WGSL post-processing shaders such as CRT, bloom and cursor trails</li>
        <li>About 460 built-in color themes and hot reloaded configuration</li>
        <li>Kitty graphics and keyboard protocols, Sixel and iTerm2 inline images</li>
        <li>Hyperlinks, desktop notifications, shell integration and screen reader support</li>
      </ul>
  ProjectLicense: MIT OR Apache-2.0
  Categories:
  - System
  - TerminalEmulator
  Keywords:
    C:
    - terminal
    - terminal emulator
    - console
    - shell
    - command line
    - gpu
  Url:
    homepage: https://github.com/skyline69/tron-terminal
    bugtracker: https://github.com/skyline69/tron-terminal/issues
  Icon:
    stock: dev.tron.Terminal
  Launchable:
    desktop-id:
    - dev.tron.Terminal.desktop
  Provides:
    binaries:
    - tron
  Releases:
  - version: 0.4.14
    unix-timestamp: 1795219200
  - version: 0.4.13
    unix-timestamp: 1795219200
  - version: 0.4.12
    unix-timestamp: 1795219200
  - version: 0.4.10
    unix-timestamp: 1793491200
  - version: 0.4.9
    unix-timestamp: 1793404800
  - version: 0.4.8
    unix-timestamp: 1793404800
  - version: 0.4.7
    unix-timestamp: 1793318400
  - version: 0.4.6
    unix-timestamp: 1793318400
  - version: 0.4.5
    unix-timestamp: 1793318400
  - version: 0.4.4
    unix-timestamp: 1789689600
  - version: 0.4.3
    unix-timestamp: 1789689600
  - version: 0.4.2
    unix-timestamp: 1789689600
  - version: 0.4.1
    unix-timestamp: 1789689600
  - version: 0.4.0
    unix-timestamp: 1789689600
  - version: 0.3.0
    unix-timestamp: 1789603200
  - version: 0.2.0
    unix-timestamp: 1789516800
  - version: 0.1.0
    unix-timestamp: 1789430400
  ContentRating:
    oars-1.1: {}
---
