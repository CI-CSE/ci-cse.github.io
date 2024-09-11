---
layout: page
title: People
is_index: true
permalink: /people/
---
# People

This page lists all members of the Chair of Software Engineering in
Constructor Institute of Technology.

## Current members
{% for person in site.people %}
{% unless person.is_index %}
* [{{ person.title }}]({{ person.url | relative_url }})
{% endunless %}
{% endfor %}

