---
layout: page
title: Apps in AppImage format
permalink: /apps/
---

We currently have {{ site.pages | size }} [apps]({{ site.baseurl }}/apps/) in our database. Something missing? [**Submit a pull request on GitHub.**](https://github.com/AppImage/appimage.github.io#how-to-submit-appimages-to-the-catalog)

<table class="overview tablesorter">
  <thead>
    <tr>
      <th>Icon</th>
      <th>Name</th>
      <th>Description</th>
      <th>Authors</th>
      <th>License</th>
      <th>Update Information</th>
      <th>Signature</th>
    </tr>
  </thead>
  <tbody>
    {% assign sorted = site.pages | sort: 'permalink' %}
    {% for post in sorted %}
      {% if post.layout == 'app' && post.published != 'false' %}
        <tr id="{{ post.url }}">
          <td>
            {% if post.icons[0] %}<img src="https://raw.githubusercontent.com/AppImage/appimage.github.io/master/database/{{post.icons[0]}}"/>{% else %}<span class="octicon octicon-device-desktop" title="Icon missing" style="color:#c00;"></span>{% endif %}
          </td>
          <td>
            <a href="{{ site.baseurl }}{{ post.url }}" style="font-weight:bold">
              {% if post.title %}{{ post.title }}{% else %}{{ post.name | remove: ".md" }}{% endif %}
            </a>
            {% if post.installation %}<span class="octicon octicon-package" title="Package available"></span>{% endif %}
            {% if post.screenshots %} {% else %}<span class="octicon octicon-device-desktop" title="Screenshot missing" style="color:#c00;"></span>{% endif %}
            <br/>
            {% include list_links.html %}
          </td>
          <td>
            {{ post.desktop["Desktop Entry"].Categories }}:<br/>
            {% if post.desktop["Desktop Entry"].Comment %}{{ post.desktop["Desktop Entry"].Comment }}<br/>
            {% elsif post.desktop["Desktop Entry"].GenericName %}{{ post.desktop["Desktop Entry"].GenericName }}<br/>
            {% elsif post.electron.description %}{{ post.electron.description }}<br/>
            {% endif %}
          </td>
          <td>
            {% include list_authors.html %}
          </td>
          <td>
            {% if post.license %}<span class="octicon octicon-law"></span> {{ post.license }}
            {% elsif post.electron.license %}<span class="octicon octicon-law"></span> {{ post.electron.license }}
            {% endif %}
          </td>
          <td>
            {% if post.desktop.AppImageHub.X-AppImage-UpdateInformation %}<span class="octicon octicon-check" style="color:green;"></span> Yes, can use <a href="https://github.com/AppImage/AppImageUpdate">AppImageUpdate</a>{% endif %}
          </td>
          <td>
            {% if post.desktop.AppImageHub.X-AppImage-Signature %}
              {% assign shortsig = post.desktop.AppImageHub.X-AppImage-Signature | split: '.' %}
              <span class="octicon octicon-key"></span> {{ shortsig[0] }}
            {% endif %}
          </td>
          </tr>
      {% endif %}
    {% endfor %}
  </tbody>
</table>

<p><a class="b" href="https://github.com/AppImage/appimage.github.io#how-to-submit-appimages-to-the-catalog"><span class="octicon octicon-pencil"></span> Something missing? Submit a pull request on GitHub!</a></p>
