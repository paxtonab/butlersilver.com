---
layout: base
title: "Gallery"
meta_description: "Gallery of the art of Robert A. Butler, Silversmith."
activeP: true
---

  <section>
    <ul id="gallery">
    {% for silver in site.silver_gallery %}
      <li>
        <a href="{{ silver.permalink }}">
          <img src="{{ silver.url_small }}" alt="{{ silver.name }}">
          <p>{{ silver.description }}</p>
        </a>
      </li>
    {% endfor %}
    </ul>
  </section>
