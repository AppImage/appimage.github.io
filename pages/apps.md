---
layout: page
title: Apps in AppImage format
permalink: /apps/
---

We currently have {{ site.pages | size }} [apps]({{ site.baseurl }}/apps/) in our database. Something missing? [**Report it at GitHub.**](https://github.com/AppImage/AppImageHub/issues/new)

<table class="overview tablesorter">
  <thead>
    <tr>
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
            {% elsif post.desktop["Desktop Entry"].GenericName %}{{ post.desktop["Desktop Entry"].GenericName }}<br/>{% endif %}
          </td>
          <td>
            {% include list_authors.html %}
          </td>
          <td>
            {% if post.license %}{{ post.license }}{% endif %}
          </td>
          <td>
            {% if post.desktop.AppImageHub.X-AppImage-UpdateInformation %}Yes, can use <a href="https://github.com/AppImage/AppImageUpdate">AppImageUpdate</a>{% endif %}
          </td>
          <td>
            {% if post.desktop.AppImageHub.X-AppImage-Signature %}{{ post.desktop.AppImageHub.X-AppImage-Signature }}{% endif %}
          </td>
          </tr>
      {% endif %}
    {% endfor %}
  </tbody>
</table>

<p><a class="b" href="https://github.com/AppImage/AppImageHub/issues/new"><span class="octicon octicon-pencil"></span> Report a missing app on GitHub!</a></p>
