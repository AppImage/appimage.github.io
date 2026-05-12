---
layout: app

permalink: /XtoMarkdown.md/
description: Convert documents to Markdown
license: GPL-3.0-or-later

icons:
  - XtoMarkdown.md/icons/2048x2048/io.github.tx2z.XtoMarkdown.png
screenshots:
- https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/main-window.png

authors:
  - name: tx2z
    url: https://github.com/tx2z

links:
  - type: GitHub
    url: tx2z/xtomarkdown
  - type: Download
    url: https://github.com/tx2z/xtomarkdown/releases

desktop:
  Desktop Entry:
    Name: XtoMarkdown
    Comment: Convert documents to Markdown
    GenericName: Document Converter
    Exec: xtomarkdown %F
    Icon: io.github.tx2z.XtoMarkdown
    Terminal: false
    Type: Application
    Categories: Utility
    Keywords: markdown
    StartupWMClass: xtomarkdown
    StartupNotify: true
    MimeType: application/vnd.openxmlformats-officedocument.wordprocessingml.document
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: io.github.tx2z.XtoMarkdown
  Name:
    C: XtoMarkdown
  Summary:
    C: Convert documents to Markdown
  Description:
    C: >-
      <p>XtoMarkdown is a simple drag-and-drop application for converting documents to Markdown format.
            It supports a wide variety of input formats including DOCX, PDF, PPTX, HTML, and more.</p>
      <p>Features:</p>
  
      <ul>
        <li>Drag-and-drop interface for easy conversion</li>
        <li>Support for DOCX, PDF, PPTX, XLSX, HTML, RTF, ODT, EPUB, and more</li>
        <li>Two conversion engines: Pandoc and MarkItDown</li>
        <li>Batch conversion of multiple files</li>
        <li>Configurable output location</li>
      </ul>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  - Office
  Keywords:
    C:
    - markdown
    - converter
    - docx
    - pdf
    - document
  Url:
    homepage: https://github.com/tx2z/xtomarkdown
    bugtracker: https://github.com/tx2z/xtomarkdown/issues
  Launchable:
    desktop-id:
    - io.github.tx2z.XtoMarkdown.desktop
  Provides:
    binaries:
    - xtomarkdown
  Screenshots:
  - default: true
    caption:
      C: Main window with drag-and-drop zone
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/main-window.png
      lang: C
  - caption:
      C: Files added and ready for conversion
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/file-added.png
      lang: C
  - caption:
      C: Conversion complete
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/conversion-complete.png
      lang: C
  - caption:
      C: Preferences dialog
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/preferences.png
      lang: C
  - caption:
      C: Engine preferences per file format
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/tx2z/xtomarkdown/main/screenshots/preferences-engines.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1764115200
    description:
      C: >-
        <p>Initial release with support for:</p>
  
        <ul>
          <li>DOCX, PDF, PPTX, HTML, RTF, ODT, EPUB conversion</li>
          <li>Pandoc and MarkItDown engines</li>
          <li>Drag-and-drop interface</li>
          <li>Batch conversion of multiple files</li>
          <li>Configurable output location and engine preferences</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
