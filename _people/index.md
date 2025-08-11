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
{% assign people = site.people | where: "layout", "person" %}
{% for person in people %}
* [{{ person.title }}]({{ person.url | relative_url }})
{% endfor %}

