---
layout: archive
title: "Projects"
permalink: /project/
author_profile: true
---

Here are a few projects and tutorials that I have worked on. 

<br>
<br>

<div class="grid__wrapper">
    {% for post in site.posts %}
        {% if post.categories contains 'project' %}
            {% include archive-single.html type="grid" %}
        {% endif %}
    {% endfor %}
</div>
