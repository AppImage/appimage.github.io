---
layout: app

permalink: /Patchy/
description: "PSD-oriented raster image editor"
license: "MIT"

icons:
  - Patchy/icons/scalable/com.rtsoft.patchy.svg
screenshots:
- https://raw.githubusercontent.com/SethRobinson/Patchy/v1.21/docs/images/screenshots/smart_filters.png

authors:
  - name: "SethRobinson"
    url: "https://github.com/SethRobinson"

links:
  - type: GitHub
    url: SethRobinson/Patchy
  - type: Download
    url: https://github.com/SethRobinson/Patchy/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Patchy
    GenericName: Image Editor
    GenericName[de]: Bildeditor
    GenericName[es]: Editor de imágenes
    GenericName[fr]: Éditeur d'images
    GenericName[it]: Editor di immagini
    GenericName[ja]: 画像エディタ
    GenericName[ko]: 이미지 편집기
    GenericName[pl]: Edytor obrazów
    GenericName[pt_BR]: Editor de imagens
    GenericName[ru]: Редактор изображений
    GenericName[zh_CN]: 图像编辑器
    GenericName[zh_TW]: 影像編輯器
    Comment: PSD-oriented raster image editor
    Comment[de]: Rastergrafik-Editor mit Schwerpunkt auf dem PSD-Format
    Comment[es]: Editor de imágenes de mapa de bits centrado en el formato PSD
    Comment[fr]: Éditeur d'images matricielles axé sur le format PSD
    Comment[it]: Editor di immagini raster incentrato sul formato PSD
    Comment[ja]: PSD 対応のラスター画像エディタ
    Comment[ko]: PSD 중심의 래스터 이미지 편집기
    Comment[pl]: Edytor grafiki rastrowej z obsługą formatu PSD
    Comment[pt_BR]: Editor de imagens raster com foco no formato PSD
    Comment[ru]: Редактор растровых изображений с поддержкой формата PSD
    Comment[zh_CN]: 以 PSD 为核心的位图图像编辑器
    Comment[zh_TW]: 以 PSD 為核心的點陣圖影像編輯器
    Exec: patchy %F
    Icon: com.rtsoft.patchy
    Terminal: false
    Categories: Graphics
    MimeType: image/vnd.adobe.photoshop
    StartupWMClass: patchy
    X-AppImage-Version: 1.22
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|SethRobinson|Patchy|latest|PatchyLinux.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
