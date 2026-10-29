---
layout: app

permalink: /SpectralFilmLUT/
description: "Create LUTs to emulate film from spectral datasheets"
license: "MIT"

icons:
  - SpectralFilmLUT/icons/512x512/spectral_film_lut.png

screenshots:
  - SpectralFilmLUT/screenshot.png

authors:
  - name: "JanLohse"
    url: "https://github.com/JanLohse"

links:
  - type: GitHub
    url: JanLohse/spectral_film_lut
  - type: Download
    url: https://github.com/JanLohse/spectral_film_lut/releases

desktop:
  Desktop Entry:
    Name: Spectral Film LUT
    Comment: Create LUTs to emulate film from spectral datasheets
    Exec: SpectralFilmLUT
    Icon: spectral_film_lut
    Type: Application
    Categories: AudioVideo
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/JanLohse/spectral_film_lut/releases/download/v0.18.10/SpectralFilmLUT-0.18.10.AppImage.zsync
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
