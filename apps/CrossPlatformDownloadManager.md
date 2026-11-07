---
layout: app

permalink: /CrossPlatformDownloadManager/
description: Powerful download manager application
license: GPL-3.0-or-later

icons:
  - CrossPlatformDownloadManager/icons/scalable/adel.bakhshi.cdm.svg

screenshots:
  - CrossPlatformDownloadManager/screenshot.png

authors:
  - name: adel-bakhshi
    url: https://github.com/adel-bakhshi

links:
  - type: GitHub
    url: adel-bakhshi/CrossPlatformDownloadManager
  - type: Download
    url: https://github.com/adel-bakhshi/CrossPlatformDownloadManager/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cross platform Download Manager (CDM)
    Icon: adel.bakhshi.cdm
    StartupWMClass: CrossPlatformDownloadManager.DesktopApp
    Comment: Powerful download manager application
    GenericName: Cross platform Download Manager (CDM)
    Exec: "/usr/bin/CrossPlatformDownloadManager.DesktopApp"
    TryExec: "/usr/bin/CrossPlatformDownloadManager.DesktopApp"
    NoDisplay: false
    Terminal: false
    Categories: Utility
    X-AppImage-Name: adel.bakhshi.cdm
    X-AppImage-Version: 0.30.0
    X-AppImage-Arch: x86_64
    MimeType: 
    Keywords: 
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: adel.bakhshi.cdm
  Name:
    C: Cross platform Download Manager (CDM)
  Summary:
    C: Powerful download manager application
  Description:
    C: >-
      <p>CDM (Cross Platform Download Manager) is a powerful, user-friendly tool designed to simplify and enhance file downloading
      across multiple platforms. Developed by Adel Bakhshi, it offers efficient, reliable downloads with resume support and
      queue management. CDM is released under the GNU Affero General Public License (AGPL), ensuring that all derivative works
      remain open source.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://cdmapp.netlify.app/
  Launchable:
    desktop-id:
    - adel.bakhshi.cdm.desktop
  Releases:
  - version: 0.30.0
    unix-timestamp: 1780272000
    description:
      C: >-
        <p>Bug Fixes:</p>
  
        <ul>
          <li>Fixed issue with downloading multiple links within the application.</li>
          <li>Various minor bug fixes and stability improvements.</li>
        </ul>
  
        <p>Technical Updates:</p>
  
        <ul>
          <li>Upgraded to Avalonia 12.</li>
          <li>Upgraded all related NuGet packages to their latest versions.</li>
        </ul>
  - version: 0.22.0
    unix-timestamp: 1772236800
    description:
      C: >-
        <p>Performance Improvements:</p>
  
        <ul>
          <li>Increased overall application loading speed.</li>
        </ul>
  
        <p>Technical Updates:</p>
  
        <ul>
          <li>Upgraded to Avalonia 11.3.12.</li>
        </ul>
  
        <p>New Features:</p>
  
        <ul>
          <li>Added support for new file types: .app, .AppImage, and .flatpak.</li>
        </ul>
  
        <p>Bug Fixes:</p>
  
        <ul>
          <li>Fixed proxy configuration issue.</li>
          <li>Various minor bug fixes and overall performance enhancements.</li>
        </ul>
  - version: 0.21.0
    unix-timestamp: 1770681600
    description:
      C: >-
        <ul>
          <li>Technical Updates:</li>
          <li>Upgraded to Avalonia 11.3.11.</li>
          <li>Added portable build support for macOS.</li>
        </ul>
  - version: 0.20.0
    unix-timestamp: 1767571200
    description:
      C: >-
        <p>Technical Updates:</p>
  
        <ul>
          <li>Migrated from AutoMapper to Mapster for improved performance.</li>
          <li>Upgraded to .NET 10.</li>
          <li>Upgraded to Avalonia 11.3.10.</li>
          <li>Updated to the latest version of MultipartDownloader package.</li>
          <li>Introduced AutoLaunch package for managing application startup registration across operating systems.</li>
          <li>Optimized memory usage during downloads for better stability and lower resource consumption.</li>
          <li>Better managing singleton app instance.</li>
        </ul>
  
        <p>New Features:</p>
  
        <ul>
          <li>Date-based log file management: Logs are now organized in a dedicated folder with separate daily files using the
        format YY-MM-DD.log (e.g., 26-01-01.log).</li>
          <li>Added log retention history setting: Users can configure how many days logs should be retained (minimum 1 day,
        maximum 365 days) in the settings panel.</li>
          <li>Added context menu to TrayIcon: Users can access additional options directly from the system tray. Manager must
        be enabled in settings for full functionality.</li>
          <li>Added support for downloading .msix files.</li>
          <li>Implemented Help section in the main DataGrid to display available keyboard shortcuts for actions like copy, delete,
        and open file.</li>
          <li>Implemented Appearance section in settings: Theme-related and font settings have been moved to this new dedicated
        section.</li>
          <li>Added theme color preview in the Appearance settings section for better visual customization.</li>
          <li>Added more export information to .cdm files for improved data portability.</li>
        </ul>
  
        <p>UI/UX Improvements:</p>
  
        <ul>
          <li>Added new color palette to theme system for better management and easier theme creation.</li>
          <li>Added transitions and click animations to buttons for smoother user experience.</li>
          <li>Added modern and attractive new themes to the application.</li>
          <li>Added transitions to categories (left panel of the application) for smoother navigation.</li>
          <li>Created custom CustomToggleSwitch control and integrated it throughout the application.</li>
          <li>Optimized dialogs for better performance and user interaction.</li>
          <li>Improved Manager visibility handling with safer show/hide operations.</li>
          <li>Fixed various styling issues across the application.</li>
        </ul>
  
        <p>Performance Improvements:</p>
  
        <ul>
          <li>Attempted to reduce initial application startup time.</li>
          <li>Changed AppInitializer service to run asynchronously for faster application launch.</li>
          <li>Converted multiple synchronous operations to asynchronous for better responsiveness.</li>
          <li>Asynchronous theme loading for improved startup performance.</li>
          <li>Removed excessive logging from various parts of the application to reduce overhead.</li>
        </ul>
  
        <p>Bug Fixes:</p>
  
        <ul>
          <li>Fixed issue where the download window was not displaying properly.</li>
          <li>Fixed download issue when trying to download a new file.</li>
          <li>Various minor bug fixes and overall performance enhancements.</li>
        </ul>
  
        <p>Code Improvements:</p>
  
        <ul>
          <li>Added logging to AppFinisher service.</li>
          <li>Added logging to BrowserExtension service.</li>
        </ul>
  - version: 0.11.1
    unix-timestamp: 1761436800
    description:
      C: >-
        <ul>
          <li>Bug Fixes:</li>
          <li>Fixed an issue causing the application to fail during startup on Windows.</li>
          <li>Fixed packaging issues affecting Windows builds.</li>
        </ul>
  ContentRating:
    oars-1.1: {}
---
