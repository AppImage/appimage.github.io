---
layout: app

permalink: /lux/
description: image and panorama viewer
license: GPL-3.0-or-later

icons:
  - lux/icons/256x256/lux.png
screenshots:
- https://kfj.bitbucket.io/lux_screenshot_2.png

authors:

links:

desktop:
  Desktop Entry:
    Comment: lux image and panorama viewer
    Comment[de_DE]: lux Bild- und Panoramabetrachter
    X-Category: Graphics
    Categories: Graphics
    Exec: lux %F
    GenericName: image and panorama viewer
    GenericName[de_DE]: Bild- und Panoramabetrachter
    MimeType: image/x-win-bitmap
    Name: lux
    Name[de_DE]: lux
    NoDisplay: true
    Icon: lux
    StartupNotify: true
    Terminal: false
    Type: Application
    X-DBUS-ServiceName: 
    X-DBUS-StartupType: 
    X-KDE-SubstituteUID: false
    X-KDE-Username: 
    X-AppImage-Version: 1.1.7
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.bitbucket.kfj.lux
  Name:
    C: lux
  Summary:
    C: image and panorama viewer
  Description:
    C: >-
      <p>lux is a viewer for &apos;ordinary&apos; images, panoramas and panorama specifications in PTO format. The view can
      be zoomed, panned, rotated, made brighter/darker etc. It supports a wide range of image formats, like JPG, PNG, TIFF and
      openEXR - image I/O is done with libvigraimpex. It supports &apos;flat&apos; images and several panoramic projections:
      spherical, cylindrical, stereographic, fisheye and rectilinear, both for the image and the view. For images made with
      a camera or smartphone which have appropriate metadata, lux will show a perspective-corrected view - lux uses libexiv2.
      lux  can also stitch panoramas, and fuse or HDR-merge exposure brackets specified in a PTO file made with, e.g., hugin.
      It can not do image registration. What&apos;s seen on-screen can be exported as a &apos;snapshot&apos;. lux is also good
      for slide shows. Many PTO features are supported, including panoramas with stacks. lux provides it&apos;s own implementation
      of the Burt&amp;Adelson image splining algorithm for seamless stitching and exposure fusion, working directly from the
      source image set with no intermediate images.</p>
  ProjectLicense: GPL-3.0-or-later
  Launchable:
    desktop-id:
    - org.bitbucket.kfj.lux.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://kfj.bitbucket.io/lux_screenshot_2.png
      lang: C
---
