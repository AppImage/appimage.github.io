---
layout: app

permalink: /leolink/
description: "Watch and record Reolink cameras"
license: "MIT"

icons:
  - leolink/icons/scalable/io.github.tombueng.leolink.svg
screenshots:
- https://raw.githubusercontent.com/tombueng/leolink/main/docs/screenshots/01-grid.png

authors:
  - name: "tombueng"
    url: "https://github.com/tombueng"

links:
  - type: GitHub
    url: tombueng/leolink
  - type: Download
    url: https://github.com/tombueng/leolink/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: leolink
    GenericName: Camera Viewer
    GenericName[ar]: عارض كاميرات
    GenericName[de]: Kamera-Betrachter
    GenericName[es]: Visor de cámaras
    GenericName[fr]: Visionneuse de caméras
    GenericName[hi]: कैमरा दर्शक
    GenericName[it]: Visualizzatore di telecamere
    GenericName[ja]: カメラビューアー
    GenericName[pt_BR]: Visualizador de câmeras
    GenericName[ru]: Просмотр камер
    GenericName[tr]: Kamera görüntüleyici
    GenericName[zh_CN]: 摄像机查看器
    Comment: Watch and record Reolink cameras
    Comment[ar]: شاهد كاميرات Reolink وسجّل منها
    Comment[de]: Reolink-Kameras ansehen und aufzeichnen
    Comment[es]: Ver y grabar cámaras Reolink
    Comment[fr]: Regarder et enregistrer des caméras Reolink
    Comment[hi]: Reolink कैमरे देखें और रिकॉर्ड करें
    Comment[it]: Guarda e registra telecamere Reolink
    Comment[ja]: Reolink カメラを見て録画する
    Comment[pt_BR]: Assista e grave câmeras Reolink
    Comment[ru]: Просмотр и запись камер Reolink
    Comment[tr]: Reolink kameralarını izleyin ve kaydedin
    Comment[zh_CN]: 查看并录制 Reolink 摄像机
    Keywords: camera
    Keywords[ar]: كاميرا
    Keywords[de]: Kamera
    Keywords[es]: cámara
    Keywords[fr]: caméra
    Keywords[hi]: कैमरा
    Keywords[it]: telecamera
    Keywords[ja]: カメラ
    Keywords[pt_BR]: câmera
    Keywords[ru]: камера
    Keywords[tr]: kamera
    Keywords[zh_CN]: 摄像机
    Exec: leolink %U
    Icon: io.github.tombueng.leolink
    Terminal: false
    Categories: AudioVideo
    StartupNotify: true
    StartupWMClass: leolink
    X-GNOME-UsesNotifications: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|tombueng|leolink|latest|leolink-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
