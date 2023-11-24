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
          <img src="{{ silver.img_small }}" alt="{{ silver.title }}">
          <p>{{ silver.title }}</p>
        </a>
      </li>
    {% endfor %}
    </ul>
  </section>
