---
layout: app

permalink: /jsBudbrainsRaidCalculator/
description: "Plan a disk array: capacity, speed and fault tolerance at a glance"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainsRaidCalculator/icons/128x128/jsbudbrainsraidcalculator.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_1-calculator.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainsraidcalculator-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainsRaidCalculator
    GenericName: RAID Calculator
    GenericName[de]: RAID-Rechner
    Comment: 'Plan a disk array: capacity, speed and fault tolerance of every RAID level'
    Comment[de]: 'Plattenverbund planen: Kapazität, Tempo und Ausfallsicherheit jedes
      RAID-Levels'
    Exec: jsBudbrainsRaidCalculator
    Icon: jsbudbrainsraidcalculator
    Terminal: false
    Categories: System
    Keywords: RAID
    StartupWMClass: jsBudbrainsRaidCalculator
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainsraidcalculator-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsBudbrainsRaidCalculator
  Name:
    C: jsBudbrainsRaidCalculator
  Summary:
    C: 'Plan a disk array: capacity, speed and fault tolerance at a glance'
    de: 'Plattenverbund planen: Kapazität, Tempo und Ausfallsicherheit auf einen Blick'
  Description:
    C: >-
      <p>Enter the size and number of your disks, choose a RAID level and see at once what you get: usable capacity, reading
      and writing speed, and how many disks may fail.</p>
  
      <ul>
        <li>JBOD, RAID 0, 1, 5, 6, 10, 50, 60 and triple parity side by side</li>
        <li>Click a disk to let it fail and see whether your data survives</li>
        <li>A step-by-step guide that builds the chosen array with mdadm, every command ready to copy</li>
        <li>Light and dark appearance, 83 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://www.budbrain.de/budbrain-software/
  Launchable:
    desktop-id:
    - jsbudbrainsraidcalculator.desktop
  Provides:
    binaries:
    - jsBudbrainsRaidCalculator
  Screenshots:
  - default: true
    caption:
      C: Size and number of disks, the level, and what you get
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_1-calculator.png
      lang: C
  - caption:
      C: Every level side by side, and the array disk by disk with failed disks
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_2-compare-and-array.png
      lang: C
  - caption:
      C: The guide starts with finding the right disks
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_3-guide-find-disks.png
      lang: C
  - caption:
      C: RAID 10 in the light design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_4-calculator-raid10.png
      lang: C
  - caption:
      C: A check before the restart
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainsraidcalculator_5-guide-check.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1794960000
    description:
      C: >-
        <p>First release.</p>
  ContentRating:
    oars-1.1: {}
---
