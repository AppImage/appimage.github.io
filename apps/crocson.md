---
layout: app

permalink: /crocson/
description: Easily and securely send things from one computer to another
license: ISC

icons:
  - crocson/icons/512x512/com.github.abakum.crocson.png
screenshots:
- https://raw.githubusercontent.com/abakum/crocson/master/metadata/en-US/images/phoneScreenshots/1.png

authors:
  - name: abakum
    url: https://github.com/abakum

links:
  - type: GitHub
    url: abakum/crocson
  - type: Download
    url: https://github.com/abakum/crocson/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: crocson
    GenericName: GUI for croc
    Exec: crocson
    Icon: com.github.abakum.crocson
    Comment: A simple GUI for croc
    Categories: Network
    Keywords: croc
  X-Fyne Source:
    Repo: https://github.com/abakum/crocson
    Dir: 
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.github.abakum.crocson
  Name:
    C: crocson
  Summary:
    C: Easily and securely send things from one computer to another
  Description:
    C: >-
      <p>crocson is a cross-platform GUI and CLI for croc, allowing secure file
            transfer, WebDAV sharing, encrypted chat with video calls, and more on
            Android, Windows, Linux, and macOS.</p>
      <p>File transfer from sender to receiver</p>
  
      <ul>
        <li>Via relay without port forwarding</li>
        <li>Desktop: drag-and-drop, command line, stdin pipe</li>
        <li>Android: &quot;Share&quot; and &quot;Open with&quot; from file managers</li>
      </ul>
  
      <p>WebDAV — two-way file transfer</p>
  
      <ul>
        <li>Built-in HTTP/HTTPS server</li>
        <li>File browsing via browser, streaming audio/video</li>
        <li>Tunneling through encrypted tunnel</li>
      </ul>
  
      <p>Chat</p>
  
      <ul>
        <li>Web chat with session history</li>
        <li>Video calls, video messages, desktop screen sharing</li>
        <li>Server-side recording of webcam/microphone/screenshots</li>
      </ul>
  
      <p>Security</p>
  
      <ul>
        <li>End-to-end encryption (PAKE), one-time passwords (TOTP)</li>
        <li>QR code generation/scanning, Deep Links</li>
      </ul>
  
      <p>CLI mode: pipes, text sending, transfer resuming, quiet mode</p>
  ProjectLicense: ISC
  Categories:
  - Network
  - FileTransfer
  Url:
    homepage: https://github.com/abakum/crocson
    bugtracker: https://github.com/abakum/crocson/issues
    help: https://github.com/abakum/crocson/blob/master/README.md
  Launchable:
    desktop-id:
    - com.github.abakum.crocson.desktop
  Provides:
    binaries:
    - crocson
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/abakum/crocson/master/metadata/en-US/images/phoneScreenshots/1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/abakum/crocson/master/metadata/en-US/images/phoneScreenshots/2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/abakum/crocson/master/metadata/en-US/images/phoneScreenshots/4.png
      lang: C
  Releases:
  - version: 1.11.77
    unix-timestamp: 1784764800
  ContentRating:
    oars-1.1: {}
---
