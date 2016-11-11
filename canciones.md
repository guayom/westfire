---
permalink: /canciones/
layout: default
---
<ul>
{% for cancion in site.canciones %}
  <li><a href="{{cancion.url}}">{{cancion.title}}</a></li>
{% endfor %}
</ul>
