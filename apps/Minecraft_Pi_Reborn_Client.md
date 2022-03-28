---
layout: app

permalink: /Minecraft_Pi_Reborn_Client/
description: Fun with Blocks
license: LicenseRef-proprietary

icons:
  - Minecraft_Pi_Reborn_Client/icons/348x345/com.thebrokenrail.MCPIRebornClient.png
screenshots:
- https://gitea.thebrokenrail.com/TheBrokenRail/minecraft-pi-reborn/raw/branch/master/images/start.png

authors:

links:

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 2.3.3
    X-AppImage-Name: minecraft-pi-reborn-client
    Name: 'Minecraft: Pi Edition: Reborn (Client)'
    Comment: Fun with Blocks
    Icon: com.thebrokenrail.MCPIRebornClient
    StartupNotify: false
    StartupWMClass: 'Minecraft: Pi Edition: Reborn'
    Exec: minecraft-pi-reborn-client
    Terminal: false
    Type: Application
    Categories: Game
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://jenkins.thebrokenrail.com/job/minecraft-pi-reborn/job/master/lastSuccessfulBuild/artifact/out/minecraft-pi-reborn-client-latest-amd64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.thebrokenrail.MCPIRebornClient
  Name:
    C: 'Minecraft: Pi Edition: Reborn (Client)'
  Summary:
    C: Fun with Blocks
  Description:
    C: >-
      <p>Minecraft: Pi Edition Modding Project.</p>
  
      <p>NOTE: This is not verified by, affiliated with, or supported by Mojang or Microsoft.</p>
  DeveloperName:
    C: TheBrokenRail & Mojang AB
  ProjectLicense: LicenseRef-proprietary
  Url:
    homepage: https://gitea.thebrokenrail.com/TheBrokenRail/minecraft-pi-reborn
  Launchable:
    desktop-id:
    - com.thebrokenrail.MCPIRebornClient.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitea.thebrokenrail.com/TheBrokenRail/minecraft-pi-reborn/raw/branch/master/images/start.png
      lang: C
  ContentRating:
    oars-1.0:
      violence-cartoon: moderate
      violence-fantasy: none
      violence-realistic: none
      violence-bloodshed: none
      violence-sexual: none
      drugs-alcohol: none
      drugs-narcotics: none
      drugs-tobacco: none
      sex-nudity: none
      sex-themes: none
      language-profanity: none
      language-humor: none
      language-discrimination: none
      social-chat: intense
      social-info: none
      social-audio: none
      social-location: none
      social-contacts: none
      money-purchasing: none
      money-gambling: none
---
