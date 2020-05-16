---
layout: app

permalink: /qpdf/
description: Structural, content-preserving transformations on PDF files
license: Apache-2.0

icons:
  - qpdf/icons/128x128/qpdf.png
screenshots:
- https://raw.githubusercontent.com/qpdf/qpdf/master/appimage/qpdf-screenshot.jpeg

authors:
  - name: qpdf
    url: https://github.com/qpdf

links:
  - type: GitHub
    url: qpdf/qpdf
  - type: Download
    url: https://github.com/qpdf/qpdf/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: true
    Exec: qpdf
    Name: qpdf
    Comment: Structural, content-preserving transformations on PDF files
    Icon: qpdf
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|qpdf|qpdf|latest|qpdf-*x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: generic
  ID: org.QPDF.qpdf.desktop
  Name:
    C: QPDF
  Summary:
    C: Structural, content-preserving transformations on PDF files
  Description:
    C: "<p>QPDF is a command-line program that does structural, content-preserving transformations on PDF files.\n\t\t\tIt could
      have been called something like pdf-to-pdf.\n\t\t\tIt also provides many useful capabilities to developers of PDF-producing
      software or for people\n\t\t\twho just want to look at the innards of a PDF file to learn more about how they work.</p>\n<p>QPDF
      is capable of creating linearized (also known as web-optimized) files and encrypted files.\n\t\t\tIt is also capable of
      converting PDF files with object streams (also known as compressed objects)\n\t\t\tto files with no compressed objects
      or to generate object streams from files that don&apos;t have them\n\t\t\t(or even those that already do). QPDF also supports
      a special mode designed to allow you to edit\n\t\t\tthe content of PDF files in a text editor. For more details, please
      see the documentation links\n\t\t\tbelow.</p>\n<p>QPDF includes support for merging and splitting PDFs through the ability
      to copy objects from one PDF\n\t\t\tfile into another and to manipulate the list of pages in a PDF file. The QPDF library
      also makes\n\t\t\tit possible for you to create PDF files from scratch. In this mode, you are responsible for\n\t\t\tsupplying
      all the contents of the file, while the QPDF library takes care off all the syntactical\n\t\t\trepresentation of the objects,
      creation of cross references tables and, if you use them, object\n\t\t\tstreams, encryption, linearization, and other
      syntactic details.</p>\n<p>QPDF is not a PDF content creation library, a PDF viewer, or a program capable of converting
      PDF into\n\t\t\tother formats. In particular, QPDF knows nothing about the semantics of PDF content streams.\n\t\t\tIf
      you are looking for something that can do that, you should look elsewhere.\n\t\t\tHowever, once you have a valid PDF file,
      QPDF can be used to transform that file in ways perhaps\n\t\t\tyour original PDF creation can&apos;t handle. For example,
      programs generate simple PDF files but\n\t\t\tcan&apos;t password-protect them, web-optimize them, or perform other transformations
      of that type.</p>"
  ProjectLicense: Apache-2.0
  Url:
    homepage: http://qpdf.sourceforge.net/
    bugtracker: https://github.com/qpdf/qpdf/issues
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/qpdf/qpdf/master/appimage/qpdf-screenshot.jpeg
      width: 798
      height: 1550
      lang: C
---
