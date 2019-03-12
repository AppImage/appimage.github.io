---
layout: app

permalink: /PhotoFlare/
description: Simple but powerful Cross Platform Image Editor
license: GPL-3.0+

icons:
  - PhotoFlare/icons/128x128/photoflare.png
screenshots:
- http://photoflare.io/wp-content/uploads/2015/04/CrossPlatform.png

authors:
  - name: PhotoFlare
    url: https://github.com/PhotoFlare

links:
  - type: GitHub
    url: PhotoFlare/photoflare
  - type: Download
    url: https://github.com/PhotoFlare/photoflare/releases

desktop:
  Desktop Entry:
    Name: PhotoFlare
    Comment: A simple but featureful image editor.
    GenericName: Image Editor
    X-GNOME-FullName: PhotoFlare
    Exec: photoflare %f
    Icon: photoflare
    Terminal: false
    Type: Application
    Categories: Graphics
    Keywords: photo
    StartupNotify: false
    MimeType: image/bmp
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|PhotoFlare|photoflare|continuous|PhotoFlare*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.photoflare.photoflare
  Name:
    C: PhotoFlare
  Summary:
    C: Simple but powerful Cross Platform Image Editor
  Description:
    C: >-
      <p>This is an effort to bring quick, simple but powerful image editing to the masses. PhotoFlare is inspired by the image
      editor currently only available on Microsoft Windows – PhotoFiltre. However, it will not be a straight clone. It is being
      built from the ground up to be much improved and cross platform too!</p>
  
      <p>Features:</p>
  
      <ul>
        <li>Easy quick cropping tool.</li>
        <li>Flip, Rotate and scale images.</li>
        <li>Lots of unique image filters.</li>
        <li>Batch processing tool with support for all editor features.</li>
        <li>Multiple translations are supported.</li>
      </ul>
  ProjectGroup: PhotoFlare
  ProjectLicense: GPL-3.0+
  Url:
    homepage: http://photoflare.io
  Launchable:
    desktop-id:
    - io.photoflare.photoflare.desktop
  Provides:
    binaries:
    - photoflare
  Screenshots:
  - default: true
    caption:
      C: Main Window
    thumbnails: []
    source-image:
      url: http://photoflare.io/wp-content/uploads/2015/04/CrossPlatform.png
      lang: C
  Releases:
  - version: 1.5.6.1
    unix-timestamp: 1543708800
    description:
      C: >-
        <ul>
          <li>Fixed the TextTool wrapping for text more than a single line.</li>
          <li>Fixed the EraserTool incorrectly showing zero as the initial radius.</li>
          <li>Fixed issue with the language path not detected correctly.</li>
        </ul>
  - version: 1.5.6
    unix-timestamp: 1542931200
    description:
      C: >-
        <ul>
          <li>Improved layout of the Hue Dialog.</li>
          <li>Improved rendering of scaled high resolution images. (8K)</li>
          <li>Fixed Dockpalettes being able to close or float.</li>
          <li>Fixed Advanced PaintBrush not painting via single click.</li>
          <li>Fixed Basic PaintBrush not having a default opacity/pressure set.</li>
          <li>Fixed Contrast increase/decrease not working with the latest graphicsmagick.</li>
          <li>Fixed Gamma increase/decrease not working with the latest graphicsmagick.</li>
          <li>Fixed TextDialog font not taking the colour previously selected after first use.</li>
          <li>Fixed Filterbar being floatable causing issues outside program bounds.</li>
          <li>Fixed Eraser tool width incorrect on mouse click.</li>
          <li>Fixed text cut off on Restart button in Preferences for NL translation.</li>
          <li>Fixed zoom +/- after using Original zoom from View menu.</li>
          <li>Fixed Show grid with zero causing max consumption of resources.</li>
          <li>Fixed Show grid without image causing crash.</li>
          <li>Add 2560 x 1440 to the New dialog presets.</li>
          <li>Add support for generating Snap installers on 18.04.</li>
          <li>Add checkbox menu toggle for Fullscreen, Filterbar, Toolpalette and View grid.</li>
        </ul>
---
