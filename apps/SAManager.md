---
layout: app

permalink: /SAManager/
description: Multiplatform Desktop Software Tool to Manage your Prestashop  Online Store
license: LicenseRef-proprietary

icons:
  - SAManager/icons/scalable/SAManager.svg
screenshots:
- https://fbalaguer.com/sites/default/files/images/samanager/sam-products.png

authors:

links:

desktop:
  Desktop Entry:
    Name: SAManager
    Exec: SAManager
    Icon: SAManager
    Type: Application
    Categories: Utility
    Name[en_GB]: SAManager.desktop
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://fbalaguer.com/sites/default/files/downloads/linux/SAManager-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Mon 07 Jun 2021 06:08:46 PM UTC                using
      RSA key 4FBF62B90D1A737ED59A7FFD2002AEFA693B0B72 Can''t check signature: No public
      key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.fbalaguer.samanager
  Name:
    C: SAManager
  Summary:
    C: Multiplatform Desktop Software Tool to Manage your Prestashop  Online Store
  Description:
    C: >-
      <p>This a Multiplatform Desktop Software Tool that will allow you to manage your Prestashop online Store without having
      to deal with the sluggish default web platform, specially with slow internet connections.</p>
  
      <p>With this tool you will be able to edit your Products and Categories easily in a very intuitive way using the power
      and flexibility of Prestashop REST API.</p>
  
      <p>Products Manager:</p>
  
      <p>Synchronize your existing products into Store API Manager to perform all CRUD operations and in addition, update all
      properties of your Products in one sigle view. Apart from editing single value properties, you will also be able to edit
      and create:</p>
  
      <ul>
        <li>Categories</li>
        <li>Features and Values</li>
        <li>Images</li>
        <li>Prices (with and without taxes)</li>
      </ul>
  
      <p>Image Manager:</p>
  
      <p>View, upload, delete and sort all product related images easily.</p>
  
      <p>Categories Manager:</p>
  
      <p>Through the categories tree you will have access to all Category CRUD related operations.</p>
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://fbalaguer.com/en/basic-page/samanager-project
  Launchable:
    desktop-id:
    - SAManager.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://fbalaguer.com/sites/default/files/images/samanager/sam-products.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://fbalaguer.com/sites/default/files/images/samanager/sam-categories.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://fbalaguer.com/sites/default/files/images/samanager/sam-image-dialog.png
      lang: C
  Releases:
  - version: 0.0.1
    unix-timestamp: 1622505600
    description:
      C: >-
        <p>Very first version.</p>
---
