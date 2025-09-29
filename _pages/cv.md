---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Academic Positions
======
* Tenure-Track Assistant Professor, College of Computing and Data Sciecne, Nanyang Technological University, 2025-now

* Postdoctoral Fellow, School of Computer and Communication Sciences, École Polytechnique Fédérale de Lausanne, 2024-2025
  * Supervisor: Prof. [Christoph Koch](https://people.epfl.ch/christoph.koch)

* Research Assistant Professor, Department of Computer Science, Hong Kong Baptist University, 2022-2024

Education
======
* Ph.D in Computer Science, Hong Kong University of Science and Technology, 2017-2022
  * Supervisor: Prof. [Ke Yi](https://www.cse.ust.hk/~yike/)
* B.S. in Computer Science, Chu Kochen Honors College, Pursuit Science Class, Zhejiang University, 2013-2017


Research Experience
======
* June 2019 - October 2019: Research Intern
  * Alibaba Inc, Dabo Academy
  * Research Topic: Research Topic: Applying Materialized Views in OLAP Systems

* March 2017 - July 2017: Research Intern
  * Department of Computer Science and Engineering, Hong Kong University of Science and Technology
  * Research Topic: Query Evaluation; Join Processing
  * Supervisor: Prof. YI, Ke
  
* August 2016 - January 2017: Research Intern
  * Department of Systems Engineering and Engineering Management (SEEM), The Chinese University of Hong Kong
  * Research Topic: Data Mining in Evolving Graph; Graph Processing
  * Supervisor: Prof. CHENG, Hong and Prof. YU, Xu Jeffery


<!--   
Skills
======
* Skill 1
* Skill 2
  * Sub-skill 2.1
  * Sub-skill 2.2
  * Sub-skill 2.3
* Skill 3 -->

Publications
======

### Conference papers

  <ul>{% for post in site.publications reversed %}
    {% if post.pubtype == 'conference' %}
    {% include archive-single-cv.html %}
   {% endif %}
  {% endfor %}</ul>

------

### Demo papers
  <ul>{% for post in site.publications reversed %}
    {% if post.pubtype == 'demo' %}
    {% include archive-single-cv.html %}
   {% endif %}
  {% endfor %}</ul>


------

### Journal papers
  <ul>{% for post in site.publications reversed %}
    {% if post.pubtype == 'journal' %}
    {% include archive-single-cv.html %}
   {% endif %}
  {% endfor %}</ul>

## Patent

Data processing method and device, program product and storage medium, CN113448969B

  
Talks
======
  <ul>{% for post in site.talks reversed %}
    {% include archive-single-talk-cv.html %}
  {% endfor %}</ul>
  
Teaching
======
  <ul>{% for post in site.teaching reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
  
<!-- Service and leadership
======
* Currently signed in to 43 different slack teams -->
