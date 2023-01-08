---
layout: app

permalink: /perl-executing-browser/
description: HTML interface for Perl 5 desktop applications
license: LGPL-3.0

icons:
  - perl-executing-browser/icons/32x32/peb.png
screenshots:
- https://github.com/ddmitov/perl-executing-browser/raw/master/doc/screenshot.png

authors:
  - name: ddmitov
    url: https://github.com/ddmitov

links:
  - type: GitHub
    url: ddmitov/perl-executing-browser
  - type: Download
    url: https://github.com/ddmitov/perl-executing-browser/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: peb
    Comment: HTML5 user interface for Perl 5 desktop applications
    Exec: peb
    Icon: peb
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: peb
  Name:
    C: peb
  Summary:
    C: HTML interface for Perl 5 desktop applications
  Description:
    C: >-
      <p>Perl Executing Browser (PEB) is an HTML5 user interface for Perl 5 desktop applications. By default it runs local Perl
      5 scripts as child processes with no server and is implemented as a C++ executable based on the Qt 5 libraries. Inspired
      by Electron and NW.js, PEB is another reuse of web technologies in desktop applications with Perl doing the heavy lifting
      instead of Node.js.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/ddmitov/perl-executing-browser
  Launchable:
    desktop-id:
    - peb.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://github.com/ddmitov/perl-executing-browser/raw/master/doc/screenshot.png
      lang: C
---
