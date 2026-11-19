---
layout: app

permalink: /jsBudbrainAssemblerIDE/
description: "Assembler IDE: write, build, debug and disassemble x86 programs"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainAssemblerIDE/icons/128x128/jsbudbrainassembleride.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/asmide-01-debugger.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainassembleride-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainAssemblerIDE
    GenericName: Assembler IDE
    GenericName[de]: Assembler-Entwicklungsumgebung
    Comment: Write, build and debug assembler programs
    Comment[de]: Assemblerprogramme schreiben, bauen und debuggen
    Exec: jsBudbrainAssemblerIDE %F
    Icon: jsbudbrainassembleride
    Terminal: false
    Categories: Development
    Keywords: assembler
    StartupWMClass: jsBudbrainAssemblerIDE
    MimeType: text/x-asm
    X-AppImage-Version: 1.0.1
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainassembleride-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainAssemblerIDE
  Name:
    C: jsBudbrainAssemblerIDE
  Summary:
    C: 'Assembler IDE: write, build, debug and disassemble x86 programs'
  Description:
    C: >-
      <p>Write x86 assembler programs, build them with NASM and step through them in the built-in debugger — and look into any
      binary: machine code and assembler side by side, both editable.</p>
  
      <ul>
        <li>Editor with NASM colours, completion, search and replace, rename and go to definition</li>
        <li>Debugger: single steps, breakpoints, registers, flags, watched expressions and memory watchpoints</li>
        <li>Every step shows what it changed — registers, flags, memory</li>
        <li>Hex and assembler view of any program, editable and searchable</li>
        <li>Disassemble programs into source code that builds again</li>
        <li>Reference for every instruction, directive, system call and error code</li>
        <li>Light and dark, in 83 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://www.budbrain.de/budbrain-software/
  Launchable:
    desktop-id:
    - jsbudbrainassembleride.desktop
  Screenshots:
  - default: true
    caption:
      C: Step through your program and see what every instruction changed
      de: Schritt für Schritt durchs Programm – und sehen, was jeder Befehl verändert
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/asmide-01-debugger.png
      lang: C
  - caption:
      C: Machine code and assembler side by side, searchable and editable
      de: Maschinencode und Assembler nebeneinander, durchsuchbar und änderbar
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/asmide-02-binary-view.png
      lang: C
  - caption:
      C: A reference for every instruction, system call and error code
      de: 'Nachschlagen: jeder Befehl, jeder Systemaufruf, jeder Fehlercode'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/asmide-03-reference.png
      lang: C
  - caption:
      C: A compiled C program turned back into assembler source
      de: Ein übersetztes C-Programm, zurückverwandelt in Assembler-Quelltext
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/asmide-04-disassembled-c.png
      lang: C
  - caption:
      C: Completion while you type, in light or dark
      de: Vervollständigung beim Tippen, hell oder dunkel
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/asmide-05-light-completion.png
      lang: C
  Releases:
  - version: 1.0.1
    unix-timestamp: 1794009600
    description:
      C: >-
        <p>The start screen is drawn cleanly again, the first window opens larger, and the window is found by tools that look
        for it by name.</p>
  - version: 1.0.0
    unix-timestamp: 1794009600
  ContentRating:
    oars-1.1: {}
---
