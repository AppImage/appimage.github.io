---
layout: category
xdg: Audio
# title: Audio # Doing this dynamically below
# subtitle: Audio applications # Doing this dynamically below
# image: https://cdn.stocksnap.io/img-thumbs/960w/4C9TCUEARS.jpg # Doing this dynamically below
---

{% assign title = site.data.categories[page.xdg].en %}
{% assign subtitle = site.data.categories[page.xdg].subtitle %}
{% assign image = "https://cdn.stocksnap.io/img-thumbs/960w/" | append: site.data.categories[page.xdg].stocksnap | append: ".jpg" %}
