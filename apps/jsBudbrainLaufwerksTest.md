---
layout: app

permalink: /jsBudbrainLaufwerksTest/
description: "Measure how fast a drive writes and reads"
license: "LicenseRef-proprietaryLicenseRef-proprietary"

icons:
  - jsBudbrainLaufwerksTest/icons/128x128/jsbudbrainlaufwerkstest.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_01-result-light.png

authors:

links:
  - type: Download
    url: https://www.budbrain.de/appimage/jsbudbrainlaufwerkstest-x86_64.AppImage

desktop:
  Desktop Entry:
    Type: Application
    Name: jsBudbrainLaufwerksTest
    GenericName: Drive Benchmark
    GenericName[de]: Laufwerks-Messung
    Comment: Measure how fast a drive writes and reads
    Comment[de]: Messen, wie schnell ein Laufwerk schreibt und liest
    Exec: jsBudbrainLaufwerksTest
    Icon: jsbudbrainlaufwerkstest
    Terminal: false
    Categories: System
    Keywords: drive
    StartupWMClass: jsbudbrainlaufwerkstest
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jsbudbrainlaufwerkstest-x86_64.AppImage.zsync
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
  ID: de.budbrain.jsBudbrainLaufwerksTest
  Name:
    C: jsBudbrainLaufwerksTest
  Summary:
    C: Measure how fast a drive writes and reads
  Description:
    C: >-
      <p>Writes a test file to a drive, reads it back, checks every block and deletes it again. Two level meters show the current
      speed live, two charts record the whole run.</p>
  
      <ul>
        <li>Test size from 1024 MB up to 16 GB, or a fixed duration from 5 seconds to 16 minutes</li>
        <li>Measures the drive itself, not the computer&apos;s memory</li>
        <li>Every block is verified on reading, which helps to uncover drives with a faked capacity</li>
        <li>Shows when a fast drive runs out of breath and the speed drops</li>
        <li>Worst, average and best value for writing and reading</li>
        <li>History of all runs, export as text</li>
        <li>Never fills a drive: space for the system stays free</li>
        <li>Light and dark design</li>
        <li>Available in 47 languages</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - System
  - Monitor
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jsbudbrainlaufwerkstest.desktop
  Provides:
    binaries:
    - jsBudbrainLaufwerksTest
  Screenshots:
  - default: true
    caption:
      C: Result of a test on an NVMe drive
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_01-result-light.png
      lang: C
  - caption:
      C: A test running on a network drive, dark design
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_02-live-dark.png
      lang: C
  - caption:
      C: A test by time with both charts
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_03-by-time-dark.png
      lang: C
  - caption:
      C: History of all tests, save as text or copy
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_04-history.png
      lang: C
  - caption:
      C: 'Settings: level meters up to 1,000,000 MB/s'
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jsbudbrainlaufwerkstest_05-settings.png
      lang: C
  Releases:
  - version: 1.0.0
    unix-timestamp: 1791936000
    description:
      C: >-
        <p>First release: write and read speed of any drive with live level meters and charts, by size or by time, a check of
        every block, a history of all tests and 47 languages.</p>
  ContentRating:
    oars-1.1: {}
---
