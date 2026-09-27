---
layout: app

permalink: /jsCPUInspector/
description: Every detail of your processor, mainboard and memory
license: LicenseRef-proprietaryLicenseRef-proprietary

icons:
  - jsCPUInspector/icons/128x128/jscpuinspector.png
screenshots:
- https://www.budbrain.de/budbrain-software/images/linux/jscpuinspector_01-processor.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: jsCPUInspector
    GenericName: Processor information
    GenericName[de]: Prozessor-Informationen
    Comment: Shows every detail of the processor, mainboard and memory
    Comment[de]: Zeigt alle Details zu Prozessor, Hauptplatine und Arbeitsspeicher
    Exec: jsCPUInspector
    Icon: jscpuinspector
    Terminal: false
    Categories: System
    Keywords: cpu
    Keywords[de]: CPU
    StartupNotify: true
    X-AppImage-Version: 1.0
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://www.budbrain.de/appimage/jscpuinspector-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.34

appdata:
  Type: desktop-application
  ID: de.budbrain.jsCPUInspector
  Name:
    C: jsCPUInspector
  Summary:
    C: Every detail of your processor, mainboard and memory
    de: Alle Details zu Prozessor, Hauptplatine und Arbeitsspeicher
  Description:
    C: >-
      <p>Nine tabs, one window: what processor is in this computer, how it is laid
            out, which graphics unit it has, what mainboard it sits on, what memory is
            installed, which drives are built in, and what is attached over PCI, USB
            and the network. Sockets, cores and threads, cache sizes, code name and
            manufacturing process, BIOS and chipset, and every memory module with its
            own speed and part number.</p>
      <ul>
        <li>A grid of every core with its own clock speed and load, updating live</li>
        <li>Cache levels drawn to scale, with what shares them</li>
        <li>Code name, microarchitecture and manufacturing process</li>
        <li>The graphics unit in the processor with its compute units and clocks</li>
        <li>Every memory slot: size, type, speed, part number — and which ones are free</li>
        <li>Drives, PCI devices, USB devices and network interfaces, each on its own tab</li>
        <li>Saves everything as a text file, useful for a support request</li>
        <li>44 languages, light and dark theme, all colours adjustable</li>
      </ul>
    de: >-
      <p>Neun Registerkarten, ein Fenster: welcher Prozessor in diesem Rechner
            steckt, wie er aufgebaut ist, welche Grafikeinheit er hat, auf welcher
            Hauptplatine er sitzt, welcher Arbeitsspeicher eingebaut ist, welche
            Datenträger darin stecken und was über PCI, USB und Netzwerk angeschlossen
            ist. Sockel, Kerne und Threads, Cache-Größen, Codename und Fertigung, BIOS
            und Chipsatz, und jedes Speichermodul mit eigenem Takt und eigener
            Teilenummer.</p>
      <ul>
        <li>Ein Raster aller Kerne mit eigenem Takt und eigener Auslastung, das mitläuft</li>
        <li>Die Cache-Stufen maßstäblich gezeichnet, samt dem, was sie sich teilt</li>
        <li>Codename, Mikroarchitektur und Fertigungsverfahren</li>
        <li>Die Grafikeinheit im Prozessor mit ihren Recheneinheiten und Takten</li>
        <li>Jeder Speichersteckplatz: Größe, Typ, Takt, Teilenummer — und welche frei sind</li>
        <li>Datenträger, PCI-Geräte, USB-Geräte und Netzwerkschnittstellen, jeweils auf einer eigenen Seite</li>
        <li>Speichert alles als Textdatei, praktisch für eine Supportanfrage</li>
        <li>44 Sprachen, helles und dunkles Erscheinungsbild, alle Farben einstellbar</li>
      </ul>
  ProjectLicense: LicenseRef-proprietary
  Categories:
  - System
  - Monitor
  - HardwareSettings
  Url:
    homepage: https://www.budbrain.de
  Launchable:
    desktop-id:
    - jscpuinspector.desktop
  Provides:
    binaries:
    - jsCPUInspector
  Screenshots:
  - default: true
    caption:
      C: The processor tab with the core grid
      de: Die Prozessor-Ansicht mit dem Kernraster
    thumbnails: []
    source-image:
      url: https://www.budbrain.de/budbrain-software/images/linux/jscpuinspector_01-processor.png
      lang: C
  Releases:
  - version: '1.0'
    unix-timestamp: 1786838400
    description:
      C: >-
        <p>First release.</p>
      de: >-
        <p>Erste Fassung.</p>
  ContentRating:
    oars-1.1: {}
---
