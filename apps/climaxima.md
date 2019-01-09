---
layout: app

permalink: /climaxima/
description: CLIM interface to Maxima
license: MIT

icons:
  - climaxima/icons/135x135/maxima.png
screenshots:
- https://loke.keybase.pub/climaxima.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: climaxima
    Exec: foo2
    Comment: CLIM-based interface to Maxima
    Icon: maxima
    Categories: Development
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.dhsdevelopments.maxima-client
  Name:
    C: Climaxima
  Summary:
    C: CLIM interface to Maxima
  Description:
    C: >-
      <p>Maxima is a system for the manipulation of symbolic and numerical expressions, including differentiation, integration,
      Taylor series, Laplace transforms, ordinary differential equations, systems of linear equations, polynomials, sets, lists,
      vectors, matrices and tensors. Maxima yields high precision numerical results by using exact fractions, arbitrary-precision
      integers and variable-precision floating-point numbers. Maxima can plot functions and data in two and three dimensions.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/lokedhs/maxima-client
  Launchable:
    desktop-id:
    - climaxima.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://loke.keybase.pub/climaxima.png
      lang: C
---
