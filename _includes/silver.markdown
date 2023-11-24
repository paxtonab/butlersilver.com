{% if page.index %}
<section style="clear:both; max-width: 740px; margin: 0px auto;">
    <p class="breadcrumbs"><a href="/gallery">Gallery</a> > {{ page.title }}</p>
    <h3>{{ page.title }}</h3>
    <img src="{{ page.img | relative_url }}" alt="{{ page.title }}">
    {% if page.description %}
        <p>{{ page.description }}</p>
    {% else %}
        <p>{{ page.meta_description }}</p>
    {% endif %}
</section>
{% endif %}