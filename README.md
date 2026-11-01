# Tree-LCS

## 초록

Longest Common Subsequence(LCS) 문제는 다양하게 변형되고 응용되어 연구되는 문제이다. LCS 문제의 변형 문제인 Semi-Local LCS 문제나 Dynamic LCS 문제들은 모두 문자열들이 선형 구조를 가진다는 한계점이 있었다. 본 연구에서는 트리 구조가 가지는 범용성에 주목하여 한 문자열과 트리 위의 경로로 만들어진 문자열의 LCS를 구하는 Tree LCS 문제를 빠르게 해결하는 것이 목표이다. 이 문제를 Seaweed matrix와 Seaweed Tree, Heavy-Light Decomposition을 이용해 문자 업데이트 연산을 $O(N\log N\log M)$의 시간복잡도로, 경로 LCS 쿼리 연산을 $O(N\log N\log^2 M)$에 처리하는 Tree LCS Algorithm을 제시하며, Naive Algorithm과 함께 사용하여 이 문제를 효율적으로 해결할 수 있을 것으로 기대한다.

## Abstract

The Longest Common Subsequence(LCS) problem is a problem that has been transformed, applied, and studied in various ways. Both the semi-local LCS problem and the dynamic LCS problem, which are deformation problems of the LCS problem, had limitations that the strings had a linear structure. In this study, the goal is to quickly solve the Tree LCS problem of obtaining LCS of one string and a string made of paths on the tree by paying attention to the versatility of the tree structure. We present the Tree LCS Algorithm, which processes character update operations to $O(N\log N\log M)$ and path LCS query operations to $O(N\log N\log^2 M)$ time complexity using the seawed matrix, the seawed tree, and the heavy-light decomposition, and we expect to solve this problem efficiently by using it with the Naive Algorithm.