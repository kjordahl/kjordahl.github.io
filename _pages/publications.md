---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

You can find my publications on <a href="{{ site.author.googlescholar }}">my Google Scholar profile</a> or <a href="{{ site.author.orcid }}">ORCID</a>.

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
