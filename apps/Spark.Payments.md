---
layout: app

permalink: /Spark.Payments/
description: An external terminal application for processing DASH payments in brick and mortar stores.
license: MIT

icons:
  - Spark.Payments/icons/128x128/spark.png

screenshots:
  - Spark.Payments/screenshot.png

authors:
  - name: kodaxx
    url: https://github.com/kodaxx

links:
  - type: GitHub
    url: kodaxx/spark-dash-desktop
  - type: Download
    url: https://github.com/kodaxx/spark-dash-desktop/releases

desktop:
  Desktop Entry:
    Name: Spark Payments
    Comment: An external terminal application for processing DASH payments in brick
      and mortar stores.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: spark
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 3b1cfcf0-8ca8-11a8-1890-1bc397b45949
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: An external terminal application for processing DASH payments in brick
    and mortar stores.
  author: kodaxx <kodaxx@gmail.com>
  license: MIT
  main: main.js
  repository: https://github.com/kodaxx/spark-payments-dash
---
