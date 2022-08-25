---
layout: app

permalink: /FreeCAD-asm3/
description: An open source parametric 3D CAD modeler
license: LGPL-2.1

icons:
  - FreeCAD-asm3/icons/scalable/freecad_link.svg
screenshots:
- https://wiki.freecadweb.org/images/7/72/Freecad016_screenshot1.jpg

authors:
  - name: realthunder
    url: https://github.com/realthunder

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
    Icon: freecad_link
    Type: Application
    Categories: Engineering
    Comment: Feature based Parametric Modeler
    Terminal: false
    StartupNotify: true
    NoDisplay: false
    MimeType: application/x-extension-fcstd
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|realthunder|FreeCAD|latest|FreeCAD-asm3-Stable-Conda-Py3-Qt5-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.freecadweb.FreeCAD
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
    homepage: https://www.freecadweb.org
    bugtracker: https://www.freecadweb.org/tracker
    help: https://forum.freecadweb.org
    donation: https://www.freecadweb.org/wiki/Donate
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://wiki.freecadweb.org/images/7/72/Freecad016_screenshot1.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecadweb.org/images/f/f7/FreeCAD_highlight_3_0.19.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecadweb.org/images/c/c3/Arch_tutorial_43.jpg
      lang: C
  - thumbnails: []
    source-image:
      url: https://wiki.freecadweb.org/images/f/f4/Freecad-document-01.jpg
      lang: C
  Releases:
  - version: 0.19.16100
    unix-timestamp: 1657324800
  ContentRating:
    oars-1.1: {}
---
