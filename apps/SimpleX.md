---
layout: app

permalink: /SimpleX/
description: Private and secure open-source messenger - no user IDs (not even random numbers)
license: AGPL-3.0

icons:
  - SimpleX/icons/512x512/simplex.png
screenshots:
- https://simplex.chat/img/simplex-desktop-linux-light.png

authors:
  - name: simplex-chat
    url: https://github.com/simplex-chat

links:
  - type: GitHub
    url: simplex-chat/simplex-chat
  - type: Download
    url: https://github.com/simplex-chat/simplex-chat/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SimpleX Chat
    Comment: Private and secure open-source messenger - no user IDs (not even random
      numbers)
    Exec: simplex
    Icon: simplex
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: chat.simplex.app
  Name:
    C: SimpleX
  Summary:
    C: Private and secure open-source messenger - no user IDs (not even random numbers)
  Description:
    C: >-
      <p>Security assessment was done by Trail of Bits in November 2022.</p>
  
      <p>SimpleX Chat features:</p>
  
      <ul>
        <li>end-to-end encrypted messages, with editing, replies and deletion of messages.</li>
        <li>sending end-to-end encrypted images and files.</li>
        <li>single-use and long-term user addresses.</li>
        <li>secret chat groups - only group members know it exists and who is the member.</li>
        <li>end-to-end encrypted audio and video calls.</li>
        <li>private instant notifications.</li>
        <li>portable chat profile - you can transfer your chat contacts and history to another device (terminal or mobile).</li>
        <li>encrypted app database and files in the app storage (except videos).</li>
        <li>18 interface languages.</li>
      </ul>
  
      <p>SimpleX Chat advantages:</p>
  
      <ul>
        <li>Full privacy of your identity, profile, contacts and metadata: unlike any other existing messaging platform, SimpleX
      uses no phone numbers or any other identifiers assigned to the users - not even random numbers. This protects the privacy
      of who you are communicating with, hiding it from SimpleX platform servers and from any observers.</li>
        <li>Complete protection against spam and abuse: as you have no identifier on SimpleX platform, you cannot be contacted
      unless you share a one-time invitation link or an optional temporary user address.</li>
        <li>Full ownership, control and security of your data: SimpleX stores all user data on client devices, the messages
      are only held temporarily on SimpleX relay servers until they are received.</li>
        <li>Decentralized network: you can use SimpleX with your own servers and still communicate with people using the servers
      that are pre-configured in the apps or any other SimpleX servers.</li>
      </ul>
  
      <p>You can connect to anybody you know via link or scan QR code (in the video call or in person) and start sending messages
      instantly - no emails, phone numbers or passwords needed.</p>
  
      <p>Your profile and contacts are only stored in the app on your device - our servers do not have access to this information.</p>
  
      <p>All messages are end-to-end encrypted using open-source double-ratchet protocol; the messages are routed via our servers
      using open-source SimpleX Messaging Protocol.</p>
  
      <p>Please send us any questions via the app or submit an issue on GitHub.</p>
  
      <p>Follow us on Mastodon, Twitter and Reddit for the latest updates.</p>
  
      <p>Once you install SimpleX Chat, &quot;connect to developers&quot; for any questions, to share feedback, and to discover
      the groups (the link for directory service will be in response).</p>
  ProjectLicense: AGPL-3.0
  Url:
    homepage: https://simplex.chat
    bugtracker: https://github.com/simplex-chat/simplex-chat/issues
    donation: https://github.com/simplex-chat/simplex-chat#help-us-with-donations
    translate: https://github.com/simplex-chat/simplex-chat#help-translating-simplex-chat
  Launchable:
    desktop-id:
    - chat.simplex.app.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://simplex.chat/img/simplex-desktop-linux-light.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://simplex.chat/img/simplex-desktop-linux-dark-1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://simplex.chat/img/simplex-desktop-linux-dark-2.png
      lang: C
  Releases:
  - version: '5.3'
    unix-timestamp: 1695081600
    description:
      C: >-
        <p>- the first release of the desktop app!</p>
  
        <p>- encrypted local files</p>
  
        <p>- message delivery receipts in small groups</p>
  
        <p>- 6 new interface languages: Arabic, Bulgarian, Finnish, Hebrew, Thai and Ukrainian</p>
  ContentRating:
    oars-1.1: {}
---
