---
layout: app

permalink: /FreeCAD-asm3/
description: "An open source parametric 3D CAD modeler"
license: "LGPL-2.1"

icons:
  - FreeCAD-asm3/icons/scalable/org.freecadweb.FreeCAD.Link.svg
screenshots:
- https://wiki.freecad.org/images/7/72/Freecad016_screenshot1.jpg

authors:
  - name: "realthunder"
    url: "https://github.com/realthunder"

links:
  - type: GitHub
    url: realthunder/FreeCAD
  - type: Download
    url: https://github.com/realthunder/FreeCAD/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: FreeCAD Link Branch
    Exec: AppRun %F
    Icon: org.freecadweb.FreeCAD.Link
    Type: Application
    Categories: Engineering
    Comment: Feature based Parametric Modeler
    Terminal: false
    StartupNotify: true
    NoDisplay: false
    MimeType: application/x-extension-fcstd
    X-AppImage-Version: 20241003stable-3.11
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|realthunder|FreeCAD|latest|FreeCAD-Link-Stable-Linux-x86_64-py3.11-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

appdata:
  Type: desktop-application
  ID: org.freecadweb.FreeCAD.Link
  Name:
    C: FreeCAD
  Summary:
    C: An open source parametric 3D CAD modeler
  Description:
    C: "<p>FreeCAD is an open-source parametric 3D modeler made \n      primarily to design real-life objects of any size. \n
      \     Parametric modeling allows you to easily modify your \n      design by going back into your model history and \n
      \     changing its parameters. It is designed to fit a \n      wide range of uses including product design, mechanical
      \n      engineering, architecture and 3D printing.</p>\n<p>FreeCAD allows you to sketch geometry constrained \n      2D
      shapes and use them as a base to build other objects. \n      It contains many components to adjust dimensions or \n      extract
      design details from 3D models to create high \n      quality production-ready drawings. it is a multiplatfom \n      (Windows,
      Mac and Linux), highly customizable using the \n      Python language. It reads and writes to many open file \n      formats
      such as STEP, IGES, STL, SVG, DXF, OBJ, IFC, \n      DAE and many others, making it possible to seamlessly \n      integrate
      it into your workflow.</p>\n<p>FreeCAD includes a modern Finite Element Analysis (FEA) \n      tools, experimental CFD,
      BIM, Geodata workbenches, \n      a Path (CNC) workbench, a robot simulation module that \n      allows you to study robot
      movements and many more, and\n      a rich collection of plugins and macros installable\n      directly from within the
      application.</p>"
  DeveloperName:
    C: The FreeCAD Team
  ProjectLicense: LGPL-2.1
  Url:
    homepage: https://www.freecad.org
    bugtracker: https://www.freecad.org/tracker
    help: https://forum.freecad.org
    donation: https://www.freecad.org/wiki/Donate
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://wiki.freecad.org/images/7/72/Freecad016_screenshot1.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecad.org/images/f/f7/FreeCAD_highlight_3_0.19.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecad.org/images/c/c3/Arch_tutorial_43.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecad.org/images/f/f4/Freecad-document-01.jpg
      lang: C
  Releases:
  - version: 0.21.0
    unix-timestamp: 1728172800
  ContentRating:
    oars-1.1: {}
---
