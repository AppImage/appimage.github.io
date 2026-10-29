---
layout: app

permalink: /MQTTProbe/
description: "MQTT client and probe tool"

icons:
  - MQTTProbe/icons/256x256/icon.png

screenshots:
  - MQTTProbe/screenshot.png

authors:
  - name: "bluegrassiot"
    url: "https://github.com/bluegrassiot"

links:
  - type: GitHub
    url: bluegrassiot/mqttprobe
  - type: Download
    url: https://github.com/bluegrassiot/mqttprobe/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: MQTTProbe
    Exec: MqttProbe.Desktop
    Icon: icon
    Categories: Development
    Comment: MQTT client and probe tool
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
