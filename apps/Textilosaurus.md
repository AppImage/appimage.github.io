---
layout: app

permalink: /Textilosaurus/
description: Simple cross-platform text editor based on Qt and QScintilla
license: GPL-3.0

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Exec: textilosaurus
    Name: Textilosaurus
    GenericName: Text editor
    Comment: Simple cross-platform text editor based on Qt and QScintilla
    Icon: textilosaurus
    Terminal: false
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.github.textilosaurus.desktop
  Name:
    C: Textilosaurus
  Summary:
    C: Simple cross-platform text editor based on Qt and QScintilla
  Description:
    C: >-
      <p>Textilosaurus is simple cross-platform text editor based on Qt and QScintilla. Textilosaurus aims to provide similar
      workflow as Notepad++ does.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/martinrotter/textilosaurus
  Launchable:
    desktop-id:
    - textilosaurus.desktop
  Provides:
    binaries:
    - textilosaurus
---
