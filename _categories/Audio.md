---
layout: category
xdg: Audio
# title: Audio # Doing this dynamically below
# subtitle: Audio applications # Doing this dynamically below
# image: https://cdn.stocksnap.io/img-thumbs/960w/4C9TCUEARS.jpg # Doing this dynamically below
---

# https://stackoverflow.com/questions/34162726/getting-a-specific-item-from-a-collection-in-jekyll
{% assign title = site.data.categories.en | where:"xdg", xdg  | first %}
{% assign subtitle = site.data.categories.subtitle | where:"xdg", xdg  | first %}
{% assign image = "https://cdn.stocksnap.io/img-thumbs/960w/" | append: site.data.categories.stocksnap | where:"xdg", xdg  | first | append: ".jpg" %}
