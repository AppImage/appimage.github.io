---
layout: app

permalink: /htmldoc/
description: Convert HTML and Markdown source files or web pages to PostScript, PDF, EPUB or HTML
license: GPL-2
screenshots:
- https://raw.githubusercontent.com/KurtPfeifle/htmldoc/master/desktop/screenshot-1.png

authors:
  - name: KurtPfeifle
    url: https://github.com/KurtPfeifle

links:
  - type: GitHub
    url: KurtPfeifle/htmldoc
  - type: Download
    url: https://github.com/KurtPfeifle/htmldoc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: htmldoc
    Comment: HTML and Markdown Conversion Software to output PostScript and PDF
    TryExec: htmldoc
    Exec: htmldoc %F
    Icon: htmldoc
    Terminal: false
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|KurtPfeifle|htmldoc|continuous|htmldoc-*x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: htmldoc.desktop
  Name:
    C: htmldoc
  Summary:
    C: Convert HTML and Markdown source files or web pages to PostScript, PDF, EPUB or HTML
  Description:
    C: >-
      <p>HTMLDOC is a program that reads HTML and Markdown source files or web pages and converts these into corresponding EPUB,
      HTML, PostScript, or PDF files with optional tables of contents.</p>
  
      <p>HTMLDOC was developed in the 1990&apos;s as a documentation generator for my previous company, and has since seen a
      lot of usage as a report generator embedded in web servers. However, it does not support many things in &quot;the modern
      web&quot;, such as Cascading Style Sheets (CSS), PDF Encryption (other than 128-bit RC4), PDF forms, complex HTML tables
      (other than HTML-3.2), Unicode with right-to-left text formatting, Emoji.</p>
  
      <p>HTMLDOC can run from the command line (CLI) as well as with a graphical user interface (GUI).
            It also supports operation as a CGI program for a web server to provide PDF-formatted output from a web page.
            The GUI starts automatically if you run HTMLDOC without any options.
            Since support for Markdown input and EPUB output is still under development, both options are not available from
      the GUI, but only from the CLI.</p>
  DeveloperName:
    C: Michael R. Sweet
  ProjectLicense: GPL-2
  Url:
    bugtracker: https://github.com/michaelrsweet/htmldoc/issues
    homepage: http://michaelrsweet.github.io/htmldoc/index.html
    help: http://michaelrsweet.github.io/htmldoc/htmldoc.html
  Screenshots:
  - default: true
    caption:
      C: HTMLDOC 'input' tab to select source file(s)
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KurtPfeifle/htmldoc/master/desktop/screenshot-1.png
      width: 892
      height: 592
      lang: C
  - caption:
      C: HTMLDOC 'help' window
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KurtPfeifle/htmldoc/master/desktop/screenshot-3.png
      width: 876
      height: 708
      lang: C
  - caption:
      C: HTMLDOC 'output' tab to select output file type with name+path
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/KurtPfeifle/htmldoc/master/desktop/screenshot-2.png
      width: 892
      height: 592
      lang: C
---
