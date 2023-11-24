---
layout: base
title: "Welcome to Butler Silver"
meta_description: "Home of the artwork of Robert A. Butler, Silversmith."
gallery: 
  - name: "Silver Item 1"
    url: "/path/to/image1.jpg"
    permalink: "/gallery/item1"
    original_index: 1
  - name: "Silver Item 2"
    url: "/assets/images/butler-silver-sea-vase.jpg"
    permalink: "/assets/images/butler-silver-sea-vase.jpg"
    original_index: 2
  # Add more items as needed
---

<section id="home-banner">
  <ul id="home-gallery">
    {% for silver in site.silver_gallery %}
      {% if silver.index == 1 or silver.index == 2 or silver.index == 3 %}
      <li>
        <a href="{{ silver.permalink }}">
          <img src="{{ silver.img }}" alt="{{ silver.title }}">
        </a>
      </li>
      {% endif %}
    {% endfor %}
  </ul>
</section>
