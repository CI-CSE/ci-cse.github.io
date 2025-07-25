---
layout: page
title: People
is_index: true
permalink: /people/
description: |
  Members of the Chair of Software Engineering at CIT
---
# People

This page lists all members of the Chair of Software Engineering at
Constructor Institute of Technology.

## Current members
{% for person in site.people %}
{% unless person.is_index %}
* [{{ person.title }}]({{ person.url | relative_url }})
{% endunless %}
{% endfor %}

