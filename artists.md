---
permalink: /artistas/
layout: default
---
<ul>
{% for artista in site.artistas %}
  <li><a href="{{artista.url}}">{{artista.title}}</a></li>
{% endfor %}
</ul>
