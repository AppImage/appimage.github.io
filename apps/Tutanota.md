---
layout: app

permalink: /Tutanota/
description: The desktop client for Tutanota, the secure e-mail service.

icons:
  - Tutanota/icons/512x512/tutanota-desktop.png

screenshots:
  - Tutanota/screenshot.png

authors:
  - name: tutao
    url: https://github.com/tutao

links:
  - type: GitHub
    url: tutao/tutanota
  - type: Download
    url: https://github.com/tutao/tutanota/releases

desktop:
  Desktop Entry:
    Name: Tutanota Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tutanota-desktop
    StartupWMClass: tutanota-desktop
    X-AppImage-Version: 3.106.5.276
    Comment: The desktop client for Tutanota, the secure e-mail service.
    MimeType: x-scheme-handler/mailto
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Tutao GmbH
  description: The desktop client for Tutanota, the secure e-mail service.
  tutao-config:
    pubKeys:
    - |-
      -----BEGIN PUBLIC KEY-----
      MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAhFrLW999Y/ODqGfGKSzh
      7SFm6UgIj5scpb1r+KmEgVr/3zmd973+u2z5gG/wtayUbdVUGlzTgxqTE76BGTBR
      szq932uTsPfjRbtbyjIOzfzPvkyAB1Ew91gQk5ubrO1VCbXAZyuFi7RxDibuklLO
      lzHyjKyEIVTTdOqOTE+mg/vr41MxDW0X4nZw5MT1mIV/aYGeOSdtNdFsL69aR+d7
      KufD43J60FUS9G0tf4KmyQInmGqC8MSXCO0SMwwEJZDxDzkBsSensKfS0HzIjCXS
      or/Ahu6RwhEhjm7MyXbhiDyis+kGHSfatsO5KWWuZ4xgCEUO0L6vMQwr5M/qYOj1
      7QIDAQAB
      -----END PUBLIC KEY-----
    - |-
      -----BEGIN PUBLIC KEY-----
      MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAk4NkSbs41KjuNZfFco2l
      unXXFOIkrdBfDmIiVfVTYagEk2cN9HkjCkiNsHucLHPuHb0reHsaxrDVE1lWGTPI
      0Lh5diLYdxJ+AGy/8j9jsO51hONqTujdD0mJs14YkVfOUXyHQh1z6WJCLc9jrN9+
      3dgKOlQRYW2mYise8ggYYcrRs/CY40s3/cQvrFSprFMPS6E+9lmIDp0hPKr9q90t
      IXmzihQyc8Q0VmAfCqEwUtx6RY6BGkqKiDoMh4Qs5ZwFxhoSfgrJiwBmv0HcX1yv
      QGNSdxrpLuMA/afCPdf49x3iwy+p+paXHKirgM5z6rnikk10Lko7dNXV0735PsZd
      dQIDAQAB
      -----END PUBLIC KEY-----
    - 
    pollingInterval: 10800000
    webAssetsPath: "."
    iconName: logo-solo-red.png
    fileManagerTimeout: 30000
    checkUpdateSignature: true
    appUserModelId: de.tutao.tutanota
    initialSseConnectTimeoutInSeconds: 60
    maxSseConnectTimeoutInSeconds: 2400
    configMigrationFunction: migrateClient
    updateUrl: https://mail.tutanota.com/desktop
    defaultDesktopConfig:
      heartbeatTimeoutInSeconds: 30
      defaultDownloadPath: 
      enableAutoUpdate: true
      runAsTrayApp: true
  dependencies:
    electron-updater: 5.3.0
---
