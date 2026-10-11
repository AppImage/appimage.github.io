---
layout: app

permalink: /UniShellect/
description: Load a menu of shells/files from a provided JSON configuration file
license: LGPL-3.0

icons:
  - UniShellect/icons/128x128/unishellect.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/UniShellect/master/media/demo.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/unishellectv2
  - type: Download
    url: https://github.com/Lateralus138/unishellectv2/releases

desktop:
  Desktop Entry:
    Name: UniShellect
    GenericName: unishellect application
    Comment: Load files/applications with arguments from a JSON file
    Exec: unishellect
    Terminal: true
    Type: Application
    Icon: unishellect
    Categories: GNOME
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: console-application
  ID: com.flux.unishellect
  Name:
    C: unishellect
  Summary:
    C: Load a menu of shells/files from a provided JSON configuration file
  Description:
    C: >-
      <p>Version 2 of a command line tool to load a menu of commands to help load shells/consoles/interpreters/files with arguments.
      This is inspired by the &quot;hyper-shellect&quot; plug-in for the &quot;Hyper&quot; terminal.
  
  
      This tool parses a JSON config file and loads a menu of shells, interpreters, files, commands and possible arguments into
      any cli.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/unishellectv2
  Launchable:
    desktop-id:
    - unishellect.desktop
  Provides:
    binaries:
    - unishellect
  Screenshots:
  - default: true
    caption:
      C: Demonstration of listing a menu
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/UniShellect/master/media/demo.png
      lang: C
  - caption:
      C: The icon
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/UniShellect/master/media/icon/unishellect.png
      lang: C
---
