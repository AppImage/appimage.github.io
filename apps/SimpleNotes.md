---
layout: app

permalink: /SimpleNotes/
description: "A self-hosted Apple Notes that merges what was written apart"
license: "LGPL-2.1-or-later"

icons:
  - SimpleNotes/icons/256x256/simplenotes.png
screenshots:
- https://raw.githubusercontent.com/ashalkhakov/TopoText/master/Examples/SimpleNotes/Screenshots/gnustep.png

authors:
  - name: "ashalkhakov"
    url: "https://github.com/ashalkhakov"

links:
  - type: GitHub
    url: ashalkhakov/TopoText
  - type: Download
    url: https://github.com/ashalkhakov/TopoText/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SimpleNotes
    GenericName: Notes
    Comment: Notes that sync, and merge what was written apart
    Exec: AppRun %F
    Icon: simplenotes
    Terminal: false
    Categories: Office
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
    X-AppImage-Payload-License: LGPL-2.1

appdata:
  Type: desktop-application
  ID: io.github.ashalkhakov.SimpleNotes
  Name:
    C: SimpleNotes
  Summary:
    C: A self-hosted Apple Notes that merges what was written apart
  Description:
    C: >-
      <p>A small Apple Notes for Linux, macOS and iPhone/iPad. Every note is kept
            on the device and works offline; notes sync through a server of your
            own. When the same note is edited on two devices that could not reach
            each other, both edits end up in the note: nobody is asked to pick a
            version.</p>
      <ul>
        <li>Rich text with titles, headings, lists and checklists, block quotes, colours and highlights, collapsible sections,
      links, images, files and tables</li>
        <li>Folders in folders, tags, smart folders, pinning, a gallery view, an attachments browser, search and Recently Deleted</li>
        <li>Find and replace, printing and export as PDF, export as Markdown, and import from Markdown, Obsidian, Joplin, Bear
      and Trilium</li>
        <li>Version history, kept by the server</li>
        <li>Sync with your own server, or directly with your devices on the same network</li>
      </ul>
  DeveloperName:
    C: Artyom Shalkhakov
  ProjectLicense: LGPL-2.1-or-later
  Categories:
  - Office
  Url:
    homepage: https://github.com/ashalkhakov/TopoText/tree/master/Examples/SimpleNotes
    bugtracker: https://github.com/ashalkhakov/TopoText/issues
  Launchable:
    desktop-id:
    - simplenotes.desktop
  Screenshots:
  - default: true
    caption:
      C: Folders, notes and a note with a checklist
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ashalkhakov/TopoText/master/Examples/SimpleNotes/Screenshots/gnustep.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
