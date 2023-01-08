---
layout: app

permalink: /wxMaxima/
description: wxmaxima
license: MIT

icons:
  - wxMaxima/icons/135x135/maxima.png
screenshots:
- https://wxmaxima-developers.github.io/wxmaxima/images/linux_1.jpg

authors:
  - name: wxMaxima-developers
    url: https://github.com/wxMaxima-developers

links:
  - type: GitHub
    url: wxMaxima-developers/docker-wxmaxima
  - type: Download
    url: https://github.com/wxMaxima-developers/docker-wxmaxima/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: wxmaxima
    Exec: foo2
    Comment: wxMaxima is a document based interface for the computer algebra system
      Maxima
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
  ID: com.dhsdevelopments.wxmaxima-devel
  Name:
    C: wxmaxima
  Summary:
    C: wxmaxima
  Description:
    C: >-
      <p>Maxima is a system for the manipulation of symbolic and numerical expressions, including differentiation, integration,
      Taylor series, Laplace transforms, ordinary differential equations, systems of linear equations, polynomials, sets, lists,
      vectors, matrices and tensors. Maxima yields high precision numerical results by using exact fractions, arbitrary-precision
      integers and variable-precision floating-point numbers. Maxima can plot functions and data in two and three dimensions.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://wxmaxima-developers.github.io/wxmaxima/
  Launchable:
    desktop-id:
    - wxmaxima.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://wxmaxima-developers.github.io/wxmaxima/images/linux_1.jpg
      lang: C
---
