---
title: "Succinct Structure Representations for Efficient Query Optimization"
collection: publications
permalink: /publication/SIGMOD2026
excerpt: 'Zhekai Jiang **\*\***, **Qichen Wang** **\*\*** and Christoph Koch. **\*\***'
date: 2026-05-31
venue: 'ACM SIGMOD International Conference on Management of Data (<b>SIGMOD</b>)'
paperurl: 'https://doi.org/10.1145/3802117'
pubtype: 'conference'
---

## Abstract

Structural decomposition methods offer powerful theoretical guarantees for join evaluation, yet they are rarely used in real-world query optimizers. A major reason is the difficulty of combining cost-based plan search and structure-based evaluation. In this work, we bridge this gap by introducing meta-decompositions for acyclic queries, a novel representation that succinctly represents all possible join trees and enables their efficient enumeration. Meta-decompositions can be constructed in polynomial time and have sizes linear in the query size. We design an efficient polynomial-time cost-based optimizer based directly on the meta-decomposition, without the need to explicitly enumerate all possible join trees. We characterize plans found by this approach using a novel notion of width, which effectively implies the theoretical worst-case asymptotic bounds of intermediate result sizes and running time of any query plan. Experimental results demonstrate that, in practice, the plans in our class are consistently comparable to—even in many cases better than—the optimal ones found by the state-of-the-art dynamic programming approach, especially on large and complex queries, while our planning process runs by orders of magnitude faster, comparable to the time taken by common heuristic methods.

## Citation

Zhekai Jiang **\*\***, **Qichen Wang** **\*\*** and Christoph Koch. "Succinct Structure Representations for Efficient Query Optimization." Proceedings of the ACM on Management of Data (**SIGMOD**), Volume 4, Issue 3, Article 240, May 2026. 

## Supplemental Material

[arXiv](https://arxiv.org/abs/2603.15465)

[DOI: 10.1145/3802117](https://doi.org/10.1145/3802117)


<!-- citation: 'Your Name, You. (2010). &quot;Paper Title Number 2.&quot; <i>Journal 1</i>. 1(2).'
This paper is about the number 2. The number 3 is left for future work.

[Download paper here](http://academicpages.github.io/files/paper2.pdf)

Recommended citation: Your Name, You. (2010). "Paper Title Number 2." <i>Journal 1</i>. 1(2). -->
