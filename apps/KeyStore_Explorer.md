---
layout: app

permalink: /KeyStore_Explorer/
description: User friendly GUI application for creating, managing and examining keystores, keys, certificates, certificate requests, certificate revocation lists and more.
license: GPL-3.0-or-later

icons:
  - KeyStore_Explorer/icons/128x128/kse.png

screenshots:
  - KeyStore_Explorer/screenshot.png

authors:
  - name: kaikramer
    url: https://github.com/kaikramer

links:
  - type: GitHub
    url: kaikramer/keystore-explorer
  - type: Download
    url: https://github.com/kaikramer/keystore-explorer/releases

desktop:
  Desktop Entry:
    Name: KeyStore Explorer
    GenericName: Multipurpose keystore and certificate tool
    GenericName[fr]: Outil de gestion de magasins de certificats cryptographiques
    GenericName[ru]: Инструмент управления хранилищем криптографических сертификатов
    Comment: User friendly GUI application for creating, managing and examining keystores,
      keys, certificates, certificate requests, certificate revocation lists and more.
    Comment[fr]: Outil graphique de cryptographie permettant la création, la gestion
      et l’examen de magasins de clefs, de certificats X.509, de demandes de certificats,
      de listes de révocation et bien plus encore.
    Comment[ru]: Графический инструмент для создания, управления и просмотра хранилищ
      ключей, сертификатов X.509, запросов сертификатов (CSR), списков отзыва (CRL)
      и многого другого.
    Exec: kse %f
    TryExec: kse
    Terminal: false
    Type: Application
    Icon: kse
    StartupWMClass: org-kse-KSE
    Categories: Utility
    MimeType: application/pkcs7-mime
  AppImageHub:
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
    X-AppImage-Payload-License: GPL-3.0
---
