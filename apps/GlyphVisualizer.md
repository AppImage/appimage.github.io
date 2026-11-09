---
layout: app

permalink: /GlyphVisualizer/
description: Visualizes 'Glyph Composer' compositions on desktop
license: GPL-3.0-only

icons:
  - GlyphVisualizer/icons/512x512/GlyphVisualizer.png

authors:
  - name: SebiAi
    url: https://github.com/SebiAi

links:
  - type: GitHub
    url: SebiAi/GlyphVisualizer
  - type: Download
    url: https://github.com/SebiAi/GlyphVisualizer/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: GlyphVisualizer
    X-AppImage-Name: GlyphVisualizer
    Comment: Visualizes 'Glyph Composer' compositions on desktop
    TryExec: GlyphVisualizer
    Exec: GlyphVisualizer
    Icon: GlyphVisualizer
    Type: Application
    Keywords: Nothing
    NoDisplay: false
    Terminal: false
    Categories: Utility
    X-AppImage-Arch: x86_64
    X-AppImage-Version: v2.3.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|SebiAi|GlyphVisualizer|latest|GlyphVisualizer*_linux-ubuntu-x64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.sebiai.GlyphVisualizer
  Name:
    C: GlyphVisualizer
  Summary:
    C: Visualizes 'Glyph Composer' compositions on desktop
  Description:
    C: >-
      <p>A Glyph composition player written with the Qt6 framework in C++ that plays Glyph compositions from Nothing Phones.</p>
  
      <p>This is a tool that is meant to be used in combination with Glyph Tools (https%3A%2F%2Fgithub.com%2FSebiAi%2Fcustom-nothing-glyph-tools).
      When you create a custom ringtone or notification tone with these scripts, you want to test them as often as possible.
      You can use this tool to visualize your composition and rapidly iterate on it - no file transfer to your phone is needed.</p>
  
      <p>And apart from that, you can use it if you want to view the composition without having access to a Nothing Phone.</p>
  ProjectLicense: GPL-3.0-only
  Launchable:
    desktop-id:
    - com.sebiai.GlyphVisualizer.desktop
  ContentRating:
    oars-1.1: {}
---
