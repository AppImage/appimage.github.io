---
layout: app

permalink: /vCardStudio/
description: Contact management application
license: CC0-1.0

icons:
  - vCardStudio/icons/256x256/vCardStudio.png
screenshots:
- https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/vCard%20Studio.png

authors:

links:

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: vCard Studio
    Comment: A contact management application with support for vCard file format.
    Exec: vCardStudio
    Icon: vCardStudio
    Terminal: false
    Type: Application
    Categories: Utility
    StartupNotify: true
    MimeType: text/vcard
    Keywords: vcard
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: net.zdechov.app.vCardStudio
  Name:
    C: vCard Studio
  Summary:
    C: Contact management application
  Description:
    C: >-
      <p>A contact management application with support for vCard file format (.vcf).</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Add, Edit, Clone or Remove contacts and contact properties</li>
        <li>Shows contact fields in multiple tabs General, Home, Work, Social, Chat ans Others</li>
        <li>Contact photo displayed and can be changed (supported image types JPEG, PNG, GIF and BMP)</li>
        <li>Quick filter by table columns in contacts list</li>
        <li>Combine multiple contact files together</li>
        <li>Split contacts to separate files</li>
        <li>Find any value in contacts</li>
        <li>Find duplicate contacts to merge</li>
        <li>Copy, Cut and Paste contacts from/to clipboard</li>
        <li>Multilingual interface (English, Czech, Swedish)</li>
        <li>Contact QR code</li>
        <li>View contact source with syntax highlighting</li>
        <li>Export to CSV, XML, MediaWiki, Excel, JSON, HTML and plain text.</li>
        <li>Import from CSV, XML, MediaWiki and JSON.</li>
        <li>Compare with another vCard file.</li>
      </ul>
  ProjectLicense: CC0-1.0
  Categories:
  - Utility
  Url:
    homepage: https://app.zdechov.net/vcard-studio
  Launchable:
    desktop-id:
    - net.zdechov.app.vCardStudio.desktop
  Screenshots:
  - default: true
    caption:
      C: Main window
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/vCard%20Studio.png
      lang: C
  - caption:
      C: Find duplicates
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Find%20duplicates.png
      lang: C
  - caption:
      C: Contact - General
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20General.png
      lang: C
  - caption:
      C: Contact - Work
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20Work.png
      lang: C
  - caption:
      C: Contact - Social
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20Social.png
      lang: C
  - caption:
      C: Contact - Home
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20Home.png
      lang: C
  - caption:
      C: Contact - Chat
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20Chat.png
      lang: C
  - caption:
      C: Contact - Others
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20Others.png
      lang: C
  - caption:
      C: Contact - All fields
    thumbnails: []
    source-image:
      url: https://svn.zdechov.net/vcard-studio/tags/1.5.0/Images/Screenshots/Contact%20-%20All%20fields.png
      lang: C
  Releases:
  - version: 1.5.0
    unix-timestamp: 1724716800
    description:
      C: >-
        <ul>
          <li>Added: Keyboard shortcuts form accessible from Help menu.</li>
          <li>Added: Menu action View - Fullscreen for switching into full screen mode.</li>
          <li>Added: More menu action icons.</li>
          <li>Added: File menu action Import to export vCard data from CSV, XML, JSON and MediaWiki.</li>
          <li>Added: File menu action Export to export vCard data into CSV, XML, JSON, MediaWiki, Excel paste, plain text and
        HTML.</li>
          <li>Added: Detect Beyond Compare as compare tool on Windows.</li>
          <li>Added: Accept dropped files onto the application form.</li>
          <li>Added: VCardProcessor class for processing contacts available from VCard package.</li>
          <li>Added: Normalize menu action for normalization of contact property values.</li>
          <li>Added: New file compare dialog with additional normalize options.</li>
          <li>Modified: Improved new contact neme generation.</li>
          <li>Modified: Improved forms resize handling.</li>
          <li>Modified: Compare action uses external compare tool.</li>
          <li>Fixed: Property form error.</li>
          <li>Fixed: Not loaded last opened files.</li>
          <li>Fixed: Correctly apply theme to contacts form.</li>
          <li>Fixed: Width of not all contacts columns was remembered.</li>
          <li>Fixed: Resize of compare and normalize forms.</li>
          <li>Fixed: Report error if compare tool was not found.</li>
          <li>Fixed: Font size was not scaled in source code form.</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
