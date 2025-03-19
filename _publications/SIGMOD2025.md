---
title: "Yannakakis+: Practical Acyclic Query Evaluation with Theoretical Guarantees"
collection: publications
permalink: /publication/SIGMOD2025
excerpt: '**Qichen Wang**, Bingnan Chen, Binyang Dai, Ke Yi, Feifei Li and Liang Lin'
date: 2025-06-20
venue: 'ACM SIGMOD International Conference on Management of Data (<b>SIGMOD</b>)'
paperurl: '/files/V2MOD168.pdf'
pubtype: 'conference'
---

## Abstract

Acyclic conjunctive queries form the backbone of most analytical workloads, and have been extensively studied in the literature from both theoretical and practical angles.  However, there is still a large divide between theory and practice.  While the 40-year-old Yannakakis algorithm has strong theoretical running time guarantees, it has not been adopted in real systems due to its high hidden constant factor. In this paper, we strive to close this gap by proposing Yannakakis+, an improved version of the Yannakakis algorithm, which is more practically efficient while preserving its theoretical guarantees.  Our experiments demonstrate that Yannakakis+ consistently outperforms the original Yannakakis algorithm by 2x to 5x across a wide range of queries and datasets.

Another nice feature of our new algorithm is that it generates a traditional DAG query plan consisting of standard relational operators, allowing Yannakakis+ to be easily plugged into any standard SQL engine.  Our system prototype currently supports four different SQL engines (DuckDB, PostgreSQL, SparkSQL, and AnalyticDB), and our experiments show that Yannakakis+ is able to deliver better performance than their native query plans on 160 out of the 162 queries tested, with an average speedup of 2.41x and a maximum speedup of 47,059x.

## Citation

**Qichen Wang**, Bingnan Chen, Binyang Dai, Ke Yi, Feifei Li and Liang Lin. "Yannakakis+: Practical Acyclic Query Evaluation with Theoretical Guarantees." ACM SIGMOD International Conference on Management of Data (**SIGMOD**), June 2025. 

## Supplemental Material

[PDF](/files/yannakakis+.pdf)

[Quorion Demo System](https://github.com/hkustDB/Quorion)


<!-- citation: 'Your Name, You. (2010). &quot;Paper Title Number 2.&quot; <i>Journal 1</i>. 1(2).'
This paper is about the number 2. The number 3 is left for future work.

[Download paper here](http://academicpages.github.io/files/paper2.pdf)

Recommended citation: Your Name, You. (2010). "Paper Title Number 2." <i>Journal 1</i>. 1(2). -->
