---
layout: base
title: "Welcome to Butler Silver"
meta_description: "Home of the artwork of Robert A. Butler, Silversmith."
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
