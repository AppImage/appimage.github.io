---
layout: app

permalink: /CapsuleCraft/
description: "Offline knowledge base stored as a folder of .eml files"
license: "MIT"

icons:
  - CapsuleCraft/icons/256x256/capsulecraft.png

screenshots:
  - CapsuleCraft/screenshot.png

authors:
  - name: "kostyk348"
    url: "https://github.com/kostyk348"

links:
  - type: GitHub
    url: kostyk348/CapsuleCraft
  - type: Download
    url: https://github.com/kostyk348/CapsuleCraft/releases

desktop:
  Desktop Entry:
    Name: CapsuleCraft
    GenericName: Knowledge base as mail
    Comment: Your knowledge base is a folder of emails (.eml). Offline, zero DB.
    Exec: capsuleos-native
    Icon: capsulecraft
    Categories: Office
    Keywords: notes
    StartupWMClass: capsuleos-native
    Type: Application
    Terminal: false
    X-AppImage-Version: 2.12.4
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: com.capsuleos.CapsuleCraft
  Name:
    C: CapsuleCraft
  Summary:
    C: Offline knowledge base stored as a folder of .eml files
  Description:
    C: >-
      <p>CapsuleCraft stores every note as a standards-compliant email (.eml) file in a folder you own. No database, no account,
      no network required.</p>
  
      <p>Native egui shell, built-in FAQ, Markdown blocks, attachments, search, and an optional IMAP mailbox sync.</p>
  ProjectLicense: MIT
  Categories:
  - Office
  - Utility
  Url:
    homepage: https://github.com/kostyk348/CapsuleCraft
  Launchable:
    desktop-id:
    - capsulecraft.desktop
  Releases:
  - version: 2.12.4
    unix-timestamp: 1794528000
---
