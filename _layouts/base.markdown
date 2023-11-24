---
title: "Butler Silver Gallery"
meta_description: "Gallery of the art of Robert A. Butler, Silversmith."
activeP: true
---
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>{{ page.title }}</title>
    {% include meta.markdown %}
    <link rel="stylesheet" href="{{ '/assets/css/normalize.css' | relative_url }}">
    <link rel="stylesheet" href="{{ '/assets/css/main.css' | relative_url }}">
    <link rel="stylesheet" href="{{ '/assets/css/responsive.css' | relative_url }}">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <header style="background:none;border:none;">
      <a href="{{ '/' | relative_url }}" id="logo_home" style="text-decoration:none;">
        <img src="{{ '/assets/images/butler-silver-logo.png' | relative_url }}" alt="Butler Silver Logo"/>
        <div id="name_home">
          <div id="logo_top"><h1>BUTLER SILVER</h1></div>
          <h2>Robert A. Butler Silversmith</h2>
        </div>
      </a>
      <div class="clearfix"></div>
      <nav>
        <ul>
          <li><a href="{{ '/gallery' | relative_url }}" {% if page.activeP %}class="selected"{% endif %}>GALLERY</a></li>
          <li><a href="{{ '/repairs' | relative_url }}" {% if page.activeR %}class="selected"{% endif %}>REPAIRS</a></li>
          <li><a href="{{ '/about' | relative_url }}" {% if page.activeA %}class="selected"{% endif %}>ABOUT</a></li>
          <li><a href="{{ '/contact' | relative_url }}" {% if page.activeC %}class="selected"{% endif %}>CONTACT</a></li>
        </ul>
      </nav>
    </header>
    <div id="wrapper">
      {{ content }}
      {% include silver.markdown %}
      <!-- stick footer-->
      <div class="push"></div>
    </div><!--/.wrapper-->
    <footer>
      <p>&copy; {{ 'now' | date: "%Y" }} Robert A. Butler</p>
      <a href="{{ '/contact' | relative_url }}"><img src="{{ '/assets/images/butler-silver-logo.png' | relative_url }}" alt="Butler Silver Logo" class="social-icon"></a>
    </footer>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5DNZFN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5DNZFN');</script>
    <!-- End Google Tag Manager -->
  </body>
</html>
