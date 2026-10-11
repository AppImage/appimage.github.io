---
layout: app

permalink: /Cliniface/
description: 3D Facial Image Visualisation, Measurement, Analysis
license: GPL-3.0

icons:
  - Cliniface/icons/128x128/cliniface.png
screenshots:
- https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/max_raw_post_landmarks.png

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
    TryExec: cliniface
    Exec: cliniface %f
    Icon: cliniface
    MimeType: application/x-3df
    Terminal: true
    Categories: Qt
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/frontiersi/cliniface/releases/download/continuous/Cliniface-x86_64.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: cliniface
  Name:
    C: Cliniface
  Summary:
    C: 3D Facial Image Visualisation, Measurement, Analysis
  Description:
    C: >-
      <p>Cliniface lets clinicians interactively visualise, measure, analyse, and export data and reports
                  about 3D facial images taken of their patients. Cliniface records a comprehensive range of facial
                  measurements and compares these against known statistics of facial growth to automatically identify
                  significant dysmorphic traits as standard Human Phenotype Ontology (HPO) terms which have
                  disease/gene associations. By combining the HPO terms reported by Cliniface with other phenotypic
                  information (including medical/family histories etc), a clinician is better able to quickly and
                  accurately arrive at a potential diagnosis. Cliniface can then summarise the analysis in a PDF
                  report, or export the analysis to CSV (or other text formats) for detailed follow-up investigations if required.</p>
      <p>Cliniface takes over fifty measurements from different parts of the face including distances,
                  depth, angles, and asymmetry. In addition, Cliniface offers clinicians the ability to record their
                  own measurements on the 3D facial image in an intuitive and easy manner using &quot;virtual callipers&quot;.
                  Visualisations of asymmetry and curvature are also provided to help clinicians more effectively
                  interpret the facial surface.</p>
      <p>Cliniface works with 3D facial models stored in a wide variety of formats including formats without
                  texture information. The protection and privacy of subject information is ensured because all
                  processing is carried out on your own machine.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://cliniface.org
  Launchable:
    desktop-id:
    - cliniface.desktop
  Screenshots:
  - default: true
    caption:
      C: Automatically place 40 different anatomical landmarks.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/max_raw_post_landmarks.png
      lang: C
  - caption:
      C: Visualise and analyse facial measurements directly on the model.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/bella_nasolabial-1.png
      lang: C
  - caption:
      C: Interactively investigate your own measurements.
    thumbnails: []
    source-image:
      url: https://i2.wp.com/cliniface.org/wp-content/uploads/2020/06/rich_measurement.png
      lang: C
  - caption:
      C: Visualise and measure asymmetry in all three dimensions.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/rich_asymmetry_Z.png
      lang: C
  - caption:
      C: Compare measurements between two or three faces at once.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/face_compare.png
      lang: C
  - caption:
      C: Be advised of atypical facial traits and related clinical phenotypic terms.
    thumbnails: []
    source-image:
      url: https://i1.wp.com/cliniface.org/wp-content/uploads/2020/06/flag_measures.png
      lang: C
---
