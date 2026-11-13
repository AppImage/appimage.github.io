---
layout: app

permalink: /SRS_System_Information/
description: "System information viewer for Linux, inspired by SIV64X (independent, not affiliated with SIV or its author)"
license: "GPL-2.0-or-later"

icons:
  - SRS_System_Information/icons/256x256/srs.png
screenshots:
- https://raw.githubusercontent.com/eugenesflanagin-spec/srs-sysinfo/main/docs/images/overview-light.png

authors:
  - name: "eugenesflanagin-spec"
    url: "https://github.com/eugenesflanagin-spec"

links:
  - type: GitHub
    url: eugenesflanagin-spec/srs-sysinfo
  - type: Download
    url: https://github.com/eugenesflanagin-spec/srs-sysinfo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SRS System Information
    GenericName: System Information Viewer
    Comment: System information viewer for Linux, inspired by SIV64X (independent, not
      affiliated with SIV or its author)
    Exec: srs-gui
    Icon: srs
    Terminal: false
    Categories: System
    Keywords: SIV
    Actions: Sensors
    X-AppImage-Version: 2.3.1
  Desktop Action Sensors:
    Name: Sensors
    Exec: srs-gui --gui-open=sensors
  Desktop Action Processors:
    Name: Processors
    Exec: srs-gui --gui-open=processors
  Desktop Action Burnin:
    Name: Stress & Burnin
    Exec: srs-gui --gui-open=stressburn
  Desktop Action Benchmark:
    Name: Benchmark
    Exec: srs-gui --gui-open=bench
  Desktop Action CacheMemory:
    Name: Cache & Memory Benchmark
    Exec: srs-gui --gui-open=cachemem
  Desktop Action Storage:
    Name: Storage Benchmark
    Exec: srs-gui --gui-open=storagebench
  Desktop Action OsLatency:
    Name: OS Latency Benchmark
    Exec: srs-gui --gui-open=oslatency
  Desktop Action Compute:
    Name: CPU Compute Benchmark
    Exec: srs-gui --gui-open=compute
  Desktop Action Work:
    Name: Everyday Work Benchmark
    Exec: srs-gui --gui-open=work
  Desktop Action Network:
    Name: Network Benchmark
    Exec: srs-gui --gui-open=netbench
  Desktop Action GpuBench:
    Name: GPU Benchmark
    Exec: srs-gui --gui-open=gpubench
  Desktop Action GpuCompare:
    Name: GPU Compute Comparison
    Exec: srs-gui --gui-open=gpucompare
  Desktop Action Pi:
    Name: SRS Pi
    Exec: srs-gui --gui-open=pi
  Desktop Action Lookup:
    Name: Device ID Lookup
    Exec: srs-gui --gui-open=idlookup
  Desktop Action Find:
    Name: Find in System Report
    Exec: srs-gui --gui-open=find
  Desktop Action Classic:
    Name: Classic View (SIV-style windows)
    Exec: srs-gui --gui-classic
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|eugenesflanagin-spec|srs-sysinfo|latest|srs-sysinfo-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-2.0
---
