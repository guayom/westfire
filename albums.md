---
permalink: /albums/
layout: default
---
<ul>
{% for album in site.albums %}
  <li><a href="{{album.url}}">{{album.title}}</a></li>
{% endfor %}
</ul>
