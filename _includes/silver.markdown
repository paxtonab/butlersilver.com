{% if page.index %}
<section style="clear:both; max-width: 740px; margin: 0px auto;">
    <p class="breadcrumbs"><a href="/gallery">Gallery</a> > {{ page.name }}</p>
    <h3>{{ page.name }}</h3>
    <img src="../{{ page.url }}" alt="{{ page.name }}">
    <p>{{ page.description }}</p>
</section>
{% endif %}