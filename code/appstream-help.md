### How to add AppStream metadata (and your own screenshots)

The catalog page of an application can show a description, a summary, links and, above all, **screenshots of your choice**. They come from an AppStream metainfo file inside the AppImage.

**1. Write the file.** Save it as `usr/share/metainfo/<id>.metainfo.xml` inside the AppDir (the directory the AppImage is made from), where `<id>` is the `<id>` of the file, e.g. `io.github.yourname.YourApp`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<component type="desktop-application">
  <id>io.github.yourname.YourApp</id>
  <name>YourApp</name>
  <summary>One line saying what it does</summary>
  <metadata_license>CC0-1.0</metadata_license>
  <project_license>MIT</project_license>
  <description>
    <p>A few sentences about the application.</p>
  </description>
  <launchable type="desktop-id">yourapp.desktop</launchable>
  <url type="homepage">https://github.com/yourname/YourApp</url>
  <screenshots>
    <screenshot type="default">
      <caption>The main window</caption>
      <image>https://raw.githubusercontent.com/yourname/YourApp/main/screenshots/main.png</image>
    </screenshot>
  </screenshots>
  <releases>
    <release version="1.0.0" date="2024-01-31"/>
  </releases>
</component>
```

- `<launchable>` names the `.desktop` file of the AppImage.
- The screenshot is a **web address** (`https://…`) of a PNG image that stays there, e.g. a file in your repository. The file itself does not go into the AppImage.
- `<project_license>` is the license of the application, as an [SPDX identifier](https://spdx.org/licenses/).

**2. Check it:** `appstreamcli validate --no-net usr/share/metainfo/<id>.metainfo.xml` (from the `appstream` package of your distribution).

**3. Put it into the AppImage.**
- appimagetool, linuxdeploy, and other tools that build from an AppDir: copy the file to `AppDir/usr/share/metainfo/` before building. appimagetool checks it while building.
- electron-builder: add it to the AppImage with `extraFiles`, e.g. in `package.json`: `"linux": { "extraFiles": [ { "from": "build/<id>.metainfo.xml", "to": "usr/share/metainfo/<id>.metainfo.xml" } ] }`.
- Other tools: see https://docs.appimage.org/packaging-guide/optional/appstream.html

**4. Publish a new release** with the new AppImage, then comment `/retest` on the pull request.

**Note about screenshots:** the automated test still runs the application and takes a screenshot of its own. The test needs it to check that the application starts and shows a window, so the test has to pass as before. But if the AppStream metadata names a screenshot, the catalog page shows that screenshot (the one marked `type="default"`, else the first) instead of the automated one.
