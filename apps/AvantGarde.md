---
layout: app

permalink: /AvantGarde/
description: A cross-platform XAML Previewer for the Avalonia .NET Framework
license: GPL-3.0-or-later

icons:
  - AvantGarde/icons/scalable/zone.kuiper.AvantGarde.svg
screenshots:
- https://i.postimg.cc/FRmQYPwc/Avant-Garde-800x600.png

authors:
  - name: kuiperzone
    url: https://github.com/kuiperzone

links:
  - type: GitHub
    url: kuiperzone/AvantGarde
  - type: Download
    url: https://github.com/kuiperzone/AvantGarde/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Avant Garde
    Icon: zone.kuiper.AvantGarde
    Comment: A cross-platform XAML Previewer for the Avalonia .NET Framework
    Exec: usr/bin/AvantGarde
    TryExec: usr/bin/AvantGarde
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Development
    MimeType: 
    Keywords: 
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: zone.kuiper.AvantGarde
  Name:
    C: Avant Garde
  Summary:
    C: A cross-platform XAML Previewer for the Avalonia .NET Framework
  Description:
    C: >-
      <p>Avant Garde is a XAML previewer for the C# Avalonia Framework. Avant Garde is a standalone application,
              rather than an IDE extension. This means you can use it in conjunction with any IDE.</p>
  DeveloperName:
    C: Kuiper Zone
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Development
  Keywords:
    C:
    - Avalonia
    - XAML
    - preview
    - IDE
    - GUI
    - CSharp
    - dotnet
    - previewer
    - AXAML
    - development
    - programming
  Url:
    homepage: https://github.com/kuiperzone/AvantGarde
  Launchable:
    desktop-id:
    - zone.kuiper.AvantGarde.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://i.postimg.cc/FRmQYPwc/Avant-Garde-800x600.png
      lang: C
  Releases:
  - version: 1.1.0
    unix-timestamp: 1679875200
    description:
      C: >-
        <ul>
          <li>Built with Avalonia 0.10.19</li>
          <li>Added new &quot;application font&quot; setting</li>
          <li>Added new Linux deployment packages</li>
          <li>Internal changes to make ready for Avalonia 11</li>
        </ul>
  - version: 1.0.2
    unix-timestamp: 1675296000
    description:
      C: >-
        <ul>
          <li>Built with Avalonia 0.10.18 and .NET7</li>
          <li>Built with PublishReadyToRun (start should be a little quicker)</li>
          <li>ArgumentParser now supplied as Yaap package (internal change)</li>
        </ul>
  - version: 1.0.1
    unix-timestamp: 1656806400
    description:
      C: >-
        <ul>
          <li>Built with Avalonia 0.10.15</li>
          <li>Fixed a bug in command line argument parser</li>
          <li>Fixed several harmless null-reference warnings during build</li>
          <li>Updates to readme file</li>
          <li>Source code now contains unit tests</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1646179200
    description:
      C: >-
        <ul>
          <li>Now accepts command arguments to facilitate launch from IDE. See project page for details</li>
          <li>Main window now remembers size and whether maximized</li>
          <li>Updated license details</li>
          <li>Added installer on Windows</li>
          <li>Updated webpage link</li>
          <li>Bug fix - Not showing relative assembly paths on Windows</li>
        </ul>
  - version: 0.1.0
    unix-timestamp: 1644451200
    description:
      C: >-
        <p>First release (alpha).</p>
  ContentRating:
    oars-1.1: {}
---
