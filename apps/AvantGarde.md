---
layout: app

permalink: /AvantGarde/
description: A cross-platform XAML Previewer for the Avalonia .NET Framework
license: GPL-3.0-or-later

icons:
  - AvantGarde/icons/scalable/zone.kuiper.avantgarde.svg
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
    Icon: zone.kuiper.avantgarde
    StartupWMClass: AvantGarde
    Comment: A cross-platform XAML Previewer for the Avalonia .NET Framework
    Exec: "/usr/bin/AvantGarde"
    TryExec: "/usr/bin/AvantGarde"
    NoDisplay: false
    X-AppImage-Integrate: true
    Terminal: false
    Categories: Development
    MimeType: 
    Keywords: 
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: zone.kuiper.avantgarde
  Name:
    C: Avant Garde
  Summary:
    C: A cross-platform XAML Previewer for the Avalonia .NET Framework
  Description:
    C: >-
      <p>Avant Garde is a XAML previewer for the C# Avalonia Framework. It is a standalone application,
  
      rather than an IDE extension. This means you can use it in conjunction with any IDE.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Development
  Keywords:
    C:
    - Avalonia
    - XAML
    - IDE
    - GUI
    - CSharp
    - dotnet
    - AXAML
    - preview
    - previewer
    - development
    - programming
  Url:
    homepage: https://github.com/kuiperzone/AvantGarde
  Launchable:
    desktop-id:
    - zone.kuiper.avantgarde.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://i.postimg.cc/FRmQYPwc/Avant-Garde-800x600.png
      lang: C
  Releases:
  - version: 1.6.0
    unix-timestamp: 1751760000
    description:
      C: >-
        <ul>
          <li>Change: Built against Avalonia .NET 9 / 11.3.2.</li>
          <li>Added: Preview copy to clipboard.</li>
          <li>Added: Checkered tile background.</li>
          <li>Change: AppImage built against recent appimagetool which should resolve fuse2/3 issues.</li>
          <li>Change: Subtle changes to theme colors.</li>
          <li>Change: Child windows no longer show in taskbar.</li>
          <li>Fix: App icon now displays with RPM and DEB. Issue may persist with AppImage, but outside scope to resolve.</li>
          <li>Change: Minor changes and code cleanup.</li>
        </ul>
  - version: 1.5.1
    unix-timestamp: 1710460800
    description:
      C: >-
        <ul>
          <li>Built against Avalonia .NET 8 / 11.0.10</li>
          <li>Removed dependency on Yaap.</li>
          <li>Bugfix: Fixed failure to output version information on command line.</li>
        </ul>
  - version: 1.5.0
    unix-timestamp: 1709424000
    description:
      C: >-
        <ul>
          <li>Now possible to open a .fsproj file.</li>
          <li>BuildWatcher class added so file watcher runs in thread (main window more responsive).</li>
          <li>Changed default app font to Inter.</li>
          <li>Bugfix: Loading of a solution when path contains spaces.</li>
          <li>Bugfix: Ensure preview closes when closing solution or opening a different one.</li>
          <li>Bugfix: Crash when specifying custom assembly path.</li>
          <li>Bugfix: Watching incorrect directory when custom assembly path was specified.</li>
          <li>Built against .NET 8 / Avalonia 11.0.7 (intentionally not 11.0.9).</li>
          <li>Other minor changes and bugfixes.</li>
        </ul>
  - version: 1.4.0.0
    unix-timestamp: 1702684800
    description:
      C: >-
        <ul>
          <li>Built against .NET 8 / Avalonia 11.0.6.</li>
          <li>Now detects when dotnet build is occuring and temporarily suspends preview preventing file locking.</li>
          <li>Add custom setting of Avalonia version for projects which do not directly include package.</li>
          <li>Auto-hiding of grid splitter reintroduced.</li>
          <li>Now reads the `$DOTNET_HOST_PATH` variable to find location of `dotnet`.</li>
          <li>Fixed bug with Register in `LinkBlock.cs`.</li>
          <li>Made csproj parsing of elements case-insensitive.</li>
          <li>Other minor changes and bugfixes.</li>
        </ul>
  - version: 1.3.0.2
    unix-timestamp: 1695513600
    description:
      C: >-
        <ul>
          <li>Fully ported to Avalonia 11.0.4.</li>
          <li>Added &quot;Show Pin&quot; option to Preferences.</li>
          <li>Can now change app font size in-flight.</li>
          <li>Other minor changes and bugfixes.</li>
        </ul>
  - version: 1.2.2
    unix-timestamp: 1689379200
    description:
      C: >-
        <ul>
          <li>Bugfix: Preview fails if the dimensions of the control cannot be directly obtain from the XML by converting the
        attribute value to a number (e.g. when the value is bound to a data model variable).</li>
          <li>Update Avalonia to 0.10.21.</li>
          <li>Updates to pupnet files.</li>
        </ul>
  - version: 1.2.1
    unix-timestamp: 1684368000
    description:
      C: >-
        <ul>
          <li>Update to reflect changes concerning artifact directory in .NET8 Preview 4.</li>
        </ul>
  - version: 1.2.0
    unix-timestamp: 1682208000
    description:
      C: >-
        <ul>
          <li>Added detection of application build output in the new &apos;.artifacts&apos; directory that will come into play
        with .NET8.</li>
          <li>Added solution directory tree traverse to find the Directory.Packages.props file when AvaloniaVersion is null.
        This is needed if the version is defined only globally, and not overridden in the csproj.</li>
          <li>Added check for the presence of the PackageVersion tag. This is needed since the Directory.Packages.props could
        be the only place where the Version attribute is defined.</li>
          <li>Added check for the presence of the VersionOverride attribute. This is needed since the version used by a project
        could still be different from the global one, at least in theory.</li>
          <li>Increased height of SettingsWindow.</li>
          <li>RPM and DEB packages now specify full .NET dependencies.</li>
          <li>Bugfix: XAML code text and debug output was hidden (fixes a bug introduced in 1.1.0).</li>
          <li>Bugfix: Error in persisting size of main window between launches.</li>
          <li>Bugfix: Crash when trying open recent but non-existing solution file.</li>
        </ul>
  - version: 1.1.0
    unix-timestamp: 1679875200
    description:
      C: >-
        <ul>
          <li>Added new &quot;application font&quot; preference</li>
          <li>Added new Linux deployment packages</li>
          <li>Built with Avalonia 0.10.19</li>
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
          <li>Built with latest Avalonia version 0.10.15</li>
          <li>Fixed a bug in command line argument parser.</li>
          <li>Fixed several harmless null-reference warnings during build.</li>
          <li>Updates to readme file.</li>
          <li>Source code now contains unit tests.</li>
        </ul>
  - version: 1.0.0
    unix-timestamp: 1646179200
    description:
      C: >-
        <ul>
          <li>Now accepts command arguments to facilitate launch from IDE. See project page for details.</li>
          <li>Main window now remembers size and whether maximized.</li>
          <li>Added installer on Windows.</li>
          <li>Updated license details.</li>
          <li>Updated webpage link.</li>
          <li>Bug fix - Not showing relative assembly paths on Windows.</li>
        </ul>
  - version: 0.1.0-alpha
    unix-timestamp: 1644451200
    description:
      C: >-
        <ul>
          <li>Initial version</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
