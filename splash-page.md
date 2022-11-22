---
title: "Newman Group Research"
layout: splash
permalink: index.html
#date: 2016-03-23T11:48:41-04:00
header:
  overlay_color: "#000"
  overlay_filter: "0.2"   # opacity of overlay_color
  overlay_image: /assets/images/PacificProgram2020-TongariroAlpineCrossing-20200117_132709_small_crop.jpeg
  actions:
    - label: "About"
      url: "/about"
  #caption: "Photo credit: me"
excerpt: "Geophysical research applied to geohazards"
intro: 
  - excerpt: 'We research and educate around fundamental earth processes that drive some geologic hazards.  Our primary focus is on earthquake and volcanic behavior as observed by ground shaking and minute ground deformation' 
feature_row:
  - image_path: /assets/images/student/Crew_20190419_144509_sm.jpg
    title: "Crew"
    url: "/crew"
    excerpt: "Find people working within the group"
    btn_label: "Learn more"
    btn_class: "btn--primary"
  - image_path:  /assets/images/student/Lujia_CIMG0831_sm.jpg
    title: "Research"
    url: "/research"
    excerpt: "Follow for links to a number of our ongoing and recent research projects"
    btn_label: "Learn more"
    btn_class: "btn--primary"
  - image_path: /assets/images/student/Arabia_20211120_111914_motz_sm.jpg
    image_caption: "Image courtesy of S. Motz"
    #alt: "placeholder image 2"
    title: "Teaching"
    excerpt: "Follow for links to regular and short-courses"
    url: "/teaching"
    btn_label: "Learn more"
    btn_class: "btn--primary"
# feature_row2:
#   - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
#     alt: "placeholder image 2"
#     title: "Placeholder Image Left Aligned"
#     excerpt: 'This is some sample content that goes here with **Markdown** formatting. Left aligned with `type="left"`'
#     url: "#test-link"
#     btn_label: "Read More"
#     btn_class: "btn--primary"
# feature_row3:
#   - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
#     alt: "placeholder image 2"
#     title: "Placeholder Image Right Aligned"
#     excerpt: 'This is some sample content that goes here with **Markdown** formatting. Right aligned with `type="right"`'
#     url: "#test-link"
#     btn_label: "Read More"
#     btn_class: "btn--primary"
# feature_row4:
#   - image_path: /assets/images/unsplash-gallery-image-2-th.jpg
#     alt: "placeholder image 2"
#     title: "Placeholder Image Center Aligned"
#     excerpt: 'This is some sample content that goes here with **Markdown** formatting. Centered with `type="center"`'
#     url: "#test-link"
#     btn_label: "Read More"
#     btn_class: "btn--primary"
---
{% include feature_row id="intro" type="right" %}
{% include feature_row  %}

<h3 class="archive__subtitle">{{ site.data.ui-text[site.locale].recent_posts | default: "Recent Posts" }}</h3>
{% if paginator %}
  {% assign posts = paginator.posts %}
{% else %}
  {% assign posts = site.posts %}
{% endif %}

{% assign entries_layout = page.entries_layout | default: 'list' %}
<div class="entries-{{ entries_layout }}">
  {% for post in posts %}
    {% include archive-single.html type=entries_layout %}
  {% endfor %}
</div>

{% include paginator.html %}
