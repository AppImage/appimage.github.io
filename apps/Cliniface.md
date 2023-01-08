---
layout: app

permalink: /Cliniface/
description: 3D Facial Image Visualisation and Analysis
license: GPL-3.0

icons:
  - Cliniface/icons/256x256/cliniface.png
screenshots:
- https://i2.wp.com/cliniface.org/wp-content/uploads/2019/02/measurements.png

authors:
  - name: frontiersi
    url: https://github.com/frontiersi

links:
  - type: GitHub
    url: frontiersi/Cliniface
  - type: Download
    url: https://github.com/frontiersi/Cliniface/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cliniface
    Version: 1.0
    Comment: 3D Facial Image Visualisation and Analysis
    TryExec: Cliniface
    Exec: Cliniface %f
    Icon: Cliniface
    MimeType: application/x-3df
    Terminal: false
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: cliniface
  Name:
    C: Cliniface
  Summary:
    C: 3D Facial Image Visualisation and Analysis
  Description:
    C: >-
      <p>Cliniface undertakes the visualisation, measurement, analysis, identification, and reporting of
                  phenotypic traits from 3D facial images. These traits, known as Human Phenotype Ontology terms
                  (or HPO terms), can then be used in concert with other phenotypic traits about a subject
                  (e.g., behavoural or cognitive traits) to assist in diagnosing rare and genetic diseases.</p>
      <p>Cliniface works by fitting facial landmarks to the 3D model of a face and then taking spatial
                  measurements using the landmarks to demarcate regions of interest. The extracted measurements
                  are then compared to existing statistics from the research literature describing how these
                  measurements are expected to change with age for different demographic cohorts. If measurements
                  are found to fall outside of the expected range, this may indicate the presence of certain
                  facial traits of clinical significance.</p>
      <p>Cliniface accepts 3D files in a variety of standard formats, and its analysis is saved into the
                  3DF file format which embeds metadata and analytic results as structured plain text alongside
                  the original model data saved in Wavefront OBJ format. Analysis data can also be exported
                  in XML and JSON formats to allow users to undertake further analysis outside of Cliniface.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://cliniface.org
  Launchable:
    desktop-id:
    - cliniface.desktop
  Screenshots:
  - default: true
    caption:
      C: Analysis of facial measurements.
    thumbnails: []
    source-image:
      url: https://i2.wp.com/cliniface.org/wp-content/uploads/2019/02/measurements.png
      lang: C
  - caption:
      C: Visualisation of surface curvature.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2019/02/curvature.png
      lang: C
---
