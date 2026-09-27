---
layout: app

permalink: /OpenSCAD/
description: The Programmers Solid 3D CAD Modeller
license: GPL-3.0+

icons:
  - OpenSCAD/icons/688x688/openscad.png
screenshots:
- https://www.openscad.org/images/appdata-screenshot-1.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: OpenSCAD
    Comment: The Programmers Solid 3D CAD Modeller
    Icon: openscad
    Exec: openscad %f
    MimeType: application/x-openscad
    Categories: Graphics
    Keywords: 3d
    X-AppImage-Version: 2019.05
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.openscad.OpenSCAD
  Name:
    C: OpenSCAD
  Summary:
    C: The Programmers Solid 3D CAD Modeller
  Description:
    C: >-
      <p>OpenSCAD is a software for creating solid 3D CAD models. Unlike most free software for creating 3D models (such as
      Blender) it does not focus on the artistic aspects of 3D modelling but instead on the CAD aspects. Thus it might be the
      application you are looking for when you are planning to create 3D models of machine parts but pretty sure is not what
      you are looking for when you are more interested in creating computer-animated movies.</p>
  
      <p>OpenSCAD is not an interactive modeller. Instead it is something like a 3D-compiler that reads in a script file that
      describes the object and renders the 3D model from this script file. This gives you (the designer) full control over the
      modelling process and enables you to easily change any step in the modelling process or make designs that are defined
      by configurable parameters.</p>
  
      <p>OpenSCAD provides two main modelling techniques: First there is constructive solid geometry (aka CSG) and second there
      is extrusion of 2D outlines. As data exchange format for this 2D outlines Autocad DXF files are used. In addition to 2D
      paths for extrusion it is also possible to read design parameters from DXF files. Besides DXF files OpenSCAD can read
      and create 3D models in the STL and OFF file formats.</p>
  DeveloperName:
    C: The OpenSCAD Developers
  ProjectLicense: GPL-3.0+
  Categories:
  - Graphics
  - 3DGraphics
  Url:
    homepage: https://www.openscad.org/
    bugtracker: https://github.com/openscad/openscad/issues
    faq: https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/FAQ
    help: https://en.wikibooks.org/wiki/OpenSCAD_User_Manual
    donation: https://www.openscad.org/community.html
  Icon:
    remote:
    - url: https://www.openscad.org/images/openscad.png
  Launchable:
    desktop-id:
    - openscad.desktop
  Provides:
    mimetypes:
    - application/x-openscad
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.openscad.org/images/appdata-screenshot-1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://www.openscad.org/images/appdata-screenshot-2.png
      lang: C
  Releases:
  - version: 2015.03-3
    unix-timestamp: 1456099200
  - version: 2015.03-2
    unix-timestamp: 1447545600
  - version: 2015.03-1
    unix-timestamp: 1429574400
  - version: '2015.03'
    unix-timestamp: 1425945600
  ContentRating:
    oars-1.1: {}
---
