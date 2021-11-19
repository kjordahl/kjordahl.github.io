---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

You can also find my publications on <a href="{{author.googlescholar}}">my Google Scholar profile</a> or <a href="{{author.orcid}}">ORCID</a>.

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

# Published abstracts

{% for post in site.abstracts reversed %}
  {% include archive-single.html %}
{% endfor %}
