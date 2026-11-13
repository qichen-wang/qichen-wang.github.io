---
title: "A fine-grained view of the hardness of conjunctive query maintenance"
collection: talks
type: "Talk"
permalink: /talks/FDM26
venue: "FDM26 Workshop @ University of Zurich"
date: 2026-11-06
location: "Zurich, Switzerland"
---

[More information here](https://www.ifi.uzh.ch/en/dast/events/FDM26-Workshop.html)

[Slides](https://seafile.ifi.uzh.ch/f/62bab52de1784babbf9c/)

## Abstract

Maintaining conjunctive queries under updates is a classical problem in database systems. Given a fixed query and a database undergoing tuple insertions and deletions, the goal is to maintain query results much faster than by recomputing them from scratch. This problem is central to materialized views, streaming analytics, continuous query processing, and real-time decision-making. However, even simple join queries can be hard to maintain under fully dynamic updates.

In this talk, I will present a fine-grained view of conjunctive query maintenance that goes beyond worst-case lower bounds. The first update-dependent: real-world update sequences are often much more structured than adversarial sequences. I will discuss how insertion-only, FIFO, and mixed update patterns can make otherwise hard queries easier to maintain, and how notions such as enclosureness and update-dependent structure lead to optimal maintenance algorithms. The second perspective is query-dependent: the structure of the query itself can be analyzed through finer parameters, such as height and dimension, leading to tighter lower bounds for dynamic query evaluation. Together, I will also discuss how this theory can guide the design and optimization of query maintenance pipelines.
